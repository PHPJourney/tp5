<?php
namespace app\index\Controller;
use think\Controller;
class Attach extends Controller{
	
	public function upload(){
		$up = request()->file('attr');
		
		$info = $up->validate(["size"=>1567800,"ext"=>'jpg,gif,png,jpeg'])->rule('uniqid')->move(ROOT_PATH .  "public" . DS . "static" . DS . "uploads");
	
		if($info){
			return xml(["code"=>1,"err"=>"上传成功","savepath"=>"/public/static/uploads/","savename"=>$info->getFilename()]);
		}else{
			return xml(["code"=>0,"err"=>$up->getError(),"savepath"=>'/public/static/uploads/',"savename"=>'none']);
		}
	}
	
	public function upload_thumb(){
		$up = request()->file('attr');
		$savepath = "public" . DS . "static" . DS . "uploads/";
		$info = $up->validate(["size"=>1567800,"ext"=>'jpg,gif,png,jpeg'])->rule('uniqid')->move(ROOT_PATH .  "public" . DS . "static" . DS . "uploads");

		if($info){
			$setting = model("Setting")->read();
			$image = \think\Image::open($info->getPathname());
			$width = $image->width();
			$height = $image->height();
			$type = $image->type();
			$mime = $image->mime();
			$size = $image->size();
			$savew = $width / 100 * $setting['thumbquality'];
			$saveh = $height / 100 * $setting['thumbquality'];
			$water = $setting['watermarkstatus_article'];
			$waterminwidth = $setting['watermarkminwidth_article'];
			$waterminheight = $setting['watermarkminheight_article'];
			if($water != 0 && $width >= $waterminwidth && $height >= $waterminheight ){
				$watertype = $setting['watermarktype_article'];
				$wateropa = $type == "gif" ? $setting['watermarktrans_article'] : $setting['watermarkquality_article'];
				$watertext = $setting['watermarktext_article'];
				switch($watertype){
					case 0:
						$image->water(ROOT_PATH."public/Attachment/water/watermark.gif",$water,$wateropa)->save(ROOT_PATH.$savepath.$info->getfileName());
						$image->thumb($savew,$saveh)->save(ROOT_PATH.$savepath."thumb_".$info->getfileName());
					break;
					case 1:
						$image->water(ROOT_PATH."public/Attachment/water/watermark.png",$water,$wateropa)->save(".".$savepath.$info->getfileName());
						$image->thumb($savew,$saveh)->save(ROOT_PATH.$savepath."thumb_".$info->getfileName());
					break;
					case 2:
						$image->text($watertext,ROOT_PATH."public/attach/fonts/".$setting['watermarktext_fontpath_article'],$setting['watermarktext_size_article'],$setting['watermarktext_color_article'],$water)->save(ROOT_PATH.$savepath.$info->getfileName());
						$image->thumb($savew,$saveh)->save(ROOT_PATH.$savepath."thumb_".$info->getfileName());
					break;
				}
				
			}else{
				$image->thumb($savew,$saveh)->save(ROOT_PATH.$savepath."thumb_".$info->getfileName());//生成缩略图
			}
			
			$data['savepath'] = "/".$savepath;
			$data['savename'] = $info->getfileName();
			$data['thumbimg'] = $savepath."thumb_".$info->getfileName();
			
			return xml($data);
		}else{
			return xml($up->getError());
		}
	}
	
	public function upload_editor_thumb(){
		$attachDir =  "../public" . DS . "static" . DS . "uploads";
		$upExt = 'jpg,gif,png,jpeg';
		$dirType=1;//1:按天存入目录 2:按月存入目录 3:按扩展名存目录  建议使用按天存
		$tempPath=$attachDir.'/'.date("YmdHis").mt_rand(10000,99999).'.tmp';
		$localName='';
		$err = '';
		$maxAttachSize=2097152;//最大上传大小，默认是2M
		$msgType=2;//返回上传参数的格式：1，只返回url，2，返回参数数组
		$immediate=isset($_GET['immediate'])?$_GET['immediate']:0;//立即上传模式，仅为演示用
		if(isset($_SERVER['HTTP_CONTENT_DISPOSITION'])&&preg_match('/attachment;\s+name="(.+?)";\s+filename="(.+?)"/i',$_SERVER['HTTP_CONTENT_DISPOSITION'],$info)){//HTML5上传
			file_put_contents($tempPath,file_get_contents("php://input"));
			$localName=urldecode($info[2]);
			$fileInfo=pathinfo($localName); //取得文件属性
			$extension=$fileInfo['extension']; //取得文件后缀
			if(preg_match('/^('.str_replace(',','|',$upExt).')$/i',$extension)) //文件后缀正常
			{
				$bytes=filesize($tempPath); //取得文件大小
				if($bytes > $maxAttachSize)$err='请不要上传大小超过'.$this->formatBytes($maxAttachSize).'的文件';
				else
				{
					switch($dirType)
					{
						case 1: $attachSubDir = 'day_'.date('ymd'); break;
						case 2: $attachSubDir = 'month_'.date('ym'); break;
						case 3: $attachSubDir = 'ext_'.$extension; break;
					}
					//设置存入格式 天 月 扩展名
					$attachDir = $attachDir.'/'.$attachSubDir; //拼装附件路径
					if(!is_dir($attachDir))
					{
						@mkdir($attachDir, 0777); //目录不存在 创建目录
						@fclose(fopen($attachDir.'/index.htm', 'w')); //写入默认目录索引保护文件
					}
					PHP_VERSION < '4.2.0' && mt_srand((double)microtime() * 1000000);
					$newFilename=date("YmdHis").mt_rand(1000,9999).'.'.$extension;
					$targetPath = $attachDir.'/'.$newFilename;//目标文件路径
					
					rename($tempPath,$targetPath); //保存文件
					@chmod($targetPath,0755); //设置文件可读权限
					$targetPath=$targetPath; //规则转换
					if($immediate=='1')$targetPath='!'.$targetPath;//
					if($msgType==1)$msg="'$targetPath'";
					else $msg=array('url'=>str_replace("../","/",$targetPath),'localname'=>$this->jsonString($localName),'id'=>'1');//id参数固定不变，仅供演示，实际项目中可以是数据库ID
				}
			}
			else $err='上传文件扩展名必需为：'.$upExt;

			@unlink($tempPath);
			$callback = array("err"=>$err,"msg"=>$msg);
			return json_encode($callback);
		}
		else{//标准表单式上传
			$up = request()->file('filedata');
			$savepath = "public" . DS . "static" . DS . "uploads/";
			$info = $up->validate(["size"=>1567800,"ext"=>$upExt])->rule('uniqid')->move(ROOT_PATH.$attachDir);
			if($info){
				$setting = model("Setting")->read();
			$image = \think\Image::open($info->getPathname());
			$width = $image->width();
			$height = $image->height();
			$type = $image->type();
			$mime = $image->mime();
			$size = $image->size();
			$savew = $width / 100 * $setting['thumbquality'];
			$saveh = $height / 100 * $setting['thumbquality'];
			$water = $setting['watermarkstatus_article'];
			$waterminwidth = $setting['watermarkminwidth_article'];
			$waterminheight = $setting['watermarkminheight_article'];
			if($water != 0 && $width >= $waterminwidth && $height >= $waterminheight ){
				$watertype = $setting['watermarktype_article'];
				$wateropa = $type == "gif" ? $setting['watermarktrans_article'] : $setting['watermarkquality_article'];
				$watertext = $setting['watermarktext_article'];
				switch($watertype){
					case 0:
						$image->water(ROOT_PATH."public/Attachment/water/watermark.gif",$water,$wateropa)->save(ROOT_PATH.$savepath.$info->getfileName());
						$image->thumb($savew,$saveh)->save(ROOT_PATH.$savepath."thumb_".$info->getfileName());
					break;
					case 1:
						$image->water(ROOT_PATH."public/Attachment/water/watermark.png",$water,$wateropa)->save(".".$savepath.$info->getfileName());
						$image->thumb($savew,$saveh)->save(ROOT_PATH.$savepath."thumb_".$info->getfileName());
					break;
					case 2:
						$image->text($watertext,ROOT_PATH."public/attach/fonts/".$setting['watermarktext_fontpath_article'],$setting['watermarktext_size_article'],$setting['watermarktext_color_article'],$water)->save(ROOT_PATH.$savepath.$info->getfileName());
						$image->thumb($savew,$saveh)->save(ROOT_PATH.$savepath."thumb_".$info->getfileName());
					break;
				}
				
			}else{
				$image->thumb($savew,$saveh)->save(ROOT_PATH.$savepath."thumb_".$info->getfileName());//生成缩略图
			}
			
				$data['savepath'] = "/".$savepath;
				$data['localName'] = $info->getfileName();
				$data['thumbimg'] = $savepath."thumb_".$info->getfileName();
				//成功
				$data['id'] = 1;
				
				//失败
				
				return $data;
			}else{
				$callback = array("err"=>$up->getError(),'msg'=>$msg);
				return xml($up->getError());
			}
		}
	}
	
	private function jsonString($str)
	{
		return preg_replace("/([\\\\\/'])/",'\\\$1',$str);
	}
	private function formatBytes($bytes) {
		if($bytes >= 1073741824) {
			$bytes = round($bytes / 1073741824 * 100) / 100 . 'GB';
		} elseif($bytes >= 1048576) {
			$bytes = round($bytes / 1048576 * 100) / 100 . 'MB';
		} elseif($bytes >= 1024) {
			$bytes = round($bytes / 1024 * 100) / 100 . 'KB';
		} else {
			$bytes = $bytes . 'Bytes';
		}
		return $bytes;
	}
}
