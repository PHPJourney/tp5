<?php
namespace app\index\controller;
class Safe extends Base{
	
	public function change(){
		extract(Input(''));
		if($secpwd==''){
			$this->error("二级安全密码不能为空");
		}
		if($secpwd != C("TPL_SECPASS")){
			$this->error("二级安全密码错误");
		}
		if($modulename == request()->module()){
			$this->error("你没有做任何修改，不需要提交");
		}
		if(in_array($modulename,C("MODULE_ALLOW_LIST"))){
			$this->error('该目录已存在，无法重命名');
		}
		// 获取文件
		$filedir = APP_PATH . request()->module() .'/Controller/';
		$this->renamespace($filedir,request()->module(),$modulename);//重定义命名空间
		$confpath = APP_PATH . "Common/Conf/config.php";//配置路径
		$confdata = file_get_contents($confpath); // 读取配置文件内容
		foreach(C("MODULE_ALLOW_LIST") as $v){
			if($v == request()->module()){
				$v = $modulename;
			}
			$placedata[] = $v;
		}
		$confdata = str_replace("'MODULE_ALLOW_LIST'    	=>    array('". implode("','",C("MODULE_ALLOW_LIST")) ."'),","'MODULE_ALLOW_LIST'    	=>    array('". implode("','",$placedata) ."'),",$confdata);//修改后台运行模块名
		file_put_contents($confpath,$confdata);
		rename(APP_PATH.request()->module(),APP_PATH.$modulename);//重命名分组路径
		$this->ajaxReturn(array("info"=>"修改成功","status"=>3,"url"=>"/".$modulename));
	}
	
}