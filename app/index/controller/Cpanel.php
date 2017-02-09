<?php
namespace app\index\controller;

class Cpanel extends Base{
	
	public function index(){
		return view();
	}
	
	public function swiper(){
		$this->adv = widget("common/Adv/widget");
		$this->assign("adv",$this->adv);
		return view();
	}
	
	public function safe(){
		return view();
	}
	
	public function saveadv(){
		$id = "";
		extract(Input(''));
		if(request()->isPost()){
			$data['advname'] == '' ? $this->error("请输入广告名称") : '';
			$data['advlink'] == '' ? $this->error("请输入广告链接地址") : '';
			$data['advimg'] == '' ? $this->error("请上传广告图片") : '';
			$data['advmethod']=='' ? $this->error("请选择打开方式") : '';
			$data['state']=='' ? $this->error("请选择启用状态") : '';
			$data['begintime'] = $data['begintime'] == '' || false === $this->isDate($data['begintime']) ? date("Y-m-d H:i:s",time()) : $data['begintime'];
			$data['endtime'] = $data['endtime'] == '' || false === $this->isDate($data['endtime']) ? "0000:00:00 00:00:00" : $data['endtime'];
			if($id != ''){
				$save[] = db("adv")->where(array("id"=>$id))->update($data);
			$sql['remark'] = "更新广告";
			}else{
				$save[] = db("adv")->insert($data);
			$sql['remark'] = "增加广告";
			}
			$sql[] = db("adv")->getlastsql();
			$sql['_group'] = request()->module();
			$save[] = model("OperationLog")->updated($sql);
			$this->checkBoolean($save);
		}else{
			$this->assign("adv",widget("common/Adv/widget",["id_arr"=>$id]));
			return view();
		}
	}
	
	public function user_list(){
		return view();
	}
	
	public function user_add(){
		return view();
	}
	
	public function user_statis(){
		return view();
	}
	
	public function newsletter(){
		return view();
	}
	
	public function newsletter_mobile(){
		return view();
	}
	
	public function reward(){
		return view();
	}
	
	public function usergroups(){
		return view();
	}
	
	public function userverify(){
		return view();
	}
	
	public function realverify(){
		return view();
	}
	
	public function info(){
		if(request()->isPost()){
			extract(Input(''));
			$data['_sql'] = "站点信息";
			$up = model("Setting")->updated($data);
			$this->checkBoolean($up);
		}else{
			return view();
		}
	}

	public function log(){
		$this->assign("log",model("Logrecord")->read());
		return view();
	}

	public function runtimeshow(){
		extract(Input(''));
		header("Content-Type:text/plain;charset=utf-8");
		$log = db("operationLog")->where(array("id"=>$id))->find();
		return  '
<link href="//cdn.bootcss.com/highlight.js/8.0/styles/monokai_sublime.min.css" rel="stylesheet">
<pre>
    <code style="word-break:break-all;overflow:auto">
'. implode("\r\n",unserialize($log['sql'])) .'
    </code>
</pre>
<script src="//cdn.bootcss.com/highlight.js/8.0/highlight.min.js"></script>
<script>hljs.initHighlightingOnLoad();</script>';
	}

	public function logshow(){
		extract(Input(''));
		header("Content-Type:text/plain;charset=utf-8");
		$log = db("logrecord")->where(array("logtags"=>$tags))->find();
		return  '
<link href="//cdn.bootcss.com/highlight.js/8.0/styles/monokai_sublime.min.css" rel="stylesheet">
<pre>
    <code style="word-break:break-all;overflow:auto">
'. $log['logtext'] .'
    </code>
</pre>
<script src="//cdn.bootcss.com/highlight.js/8.0/highlight.min.js"></script>
<script>hljs.initHighlightingOnLoad();</script>';
	}

	public function tpl(){
		$group = '';
		$path = '';
		$act = '';
		$prev = array();
		extract(Input(''));
		if(request()->isPost()){
			$tplsecpass != config("tplsecpass") ? $this->error("密码不正确，无法访问") : '';
			session("tplsecpass",time());
			$this->success("欢迎访问模板管理页面");
		}else{
			if(time() - session("tplsecpass") > 300){
				session("tplsecpass",null);
			}else{
				session("tplsecpass", time());
			}
			$this->assign("tplsecpass",session("tplsecpass"));
			if($group==''){
				$path = $path == '' ? APP_PATH : $path;
				$this->assign("folder",$this->listDir($path));
			}else{
				$this->assign("folder",$this->listDir($path));
			}
			$this->assign("group",$group);
			$this->path = str_replace("//","/",$path);
			$this->assign("path",$this->path);
			$prev = explode("/",$path);
			array_pop($prev);
			$this->prev = implode("/",$prev) != '.' ? implode("/",$prev) : APP_PATH;
			$this->assign("prev",$this->prev);
			if($act=='edit'){
				$this->assign("body",file_get_contents($path));
				return view("tpl_edit");
			}else if($act=="mkdir"){
				mkdir($path.'/'.$filename, 0777);
				$this->success("文件夹创建成功");
			}else if ($act=="mkfile"){
				file_put_contents($path.'/'.$filename, "");
				$this->success("文件创建成功");
			}else if($act=="delete"){
				if(is_dir($path)){
					$this->error("不允许删除文件夹");
				}else{
					unlink($path);
					$this->success("文件删除成功");
				}
			}else{
				return view();
			}
		}
	}
	
	public function tpl_edit(){
		$path = '';
		$content = '';
		if(request()->isPost()){
			extract(Input(''));
			@exec("sudo chmod -R 0777 ".$_SERVER['DOCUMENT_ROOT'].$path);
			if(is_writable($path)){
				$save = file_put_contents($path,htmlspecialchars_decode($content));
				false !== $save ? $this->success("修改成功") : $this->error("修改失败！".$save);
			}else{
				$this->error("文件无权写入");
			}
		}
	}
	
	private function getChmod($filepath){
		return substr(base_convert(@fileperms($filepath),10,8),-4);
	}
	
	private function listDir($dir){
		$dir .= substr($dir, -1) == '/' ? '' : '/';
		$dirInfo = array();
		foreach (glob($dir.'*') as $v) {
			$filename = explode('/',$v);
			$name = end($filename);
			$dirInfo[] = array(
				'type'	=> is_dir($v) ? 'folder' : 'file',
				'name'	=> $name,
				'des'	=> is_dir($v) ? "文件夹" : $this->floder($v),
				'size'	=> $this->floderSize($v),
				'time'	=> $this->floderTime($v),
				'img'	=> "/public/static/floderIcon/".$this->floderImg($v,is_dir($v) ? 1 : 0),
				'mode'	=> $this->getChmod($v),
			);
		}
		return $dirInfo;
	}

	private function floderImg($file,$cate=0){
		if(!is_dir($file)){
			$file = explode('.',$file);
			$ext = end($file);
		}
		$floderimg = array(
			"php"	=> "php.png",
			"htm"	=> "html.gif",
			"html"	=> "html.gif",
			"shtml"	=> "html.gif",
			"js"	=> "js.gif",
			"css"	=> "css.gif",
			"png"	=> "png.png",
			"pdf"	=> "pdf.png",
			"swf"	=> "swf.png",
			"ico"	=> "ico.png",
			"eps"	=> "eps.png",
			"bmp"	=> "bmp.png",
			"jpg"	=> "jpg.gif",
			"jpeg"	=> "jpg.gif",
			"gif"	=> "gif.gif",
			"ttf"	=> "other.gif",
			"TTF"	=> "other.gif",
			"tiff"	=> "tiff.png",
			"eot"	=> "other.gif",
			"svg"	=> "other.gif",
			"woff"	=> "other.gif",
			"1"		=> "folder.gif",
		);
		$img = $cate == 1 ? $floderimg[1] : $floderimg[$ext];
		return $img;
	}

	private function floderTime($dir){
		return date('Y-m-d H:i:s',fileatime($dir));
	}

	private function floderSize($dir){
		$filesize = array();
		if(!is_dir($dir)){
			$filesize[] = filesize($dir);
		}else{
			$filesize[] = $this->floderScan($dir);
		}
		return $this->byte_format(array_sum($filesize));
	}
	
	private function floderScan($dir){
		$filesize = array();
		foreach(scandir($dir) as $v){
			if(!is_dir($dir.'/'.$v)){//如果不是目录，就是文件了
				$filesize[] =filesize($dir.'/'.$v);
			}else{
				if(!in_array($v,array(".",".."))){
					$filesize[] = $this->floderScan($dir.'/'.$v);
				}
			}
		}
		return array_sum($filesize);
	}

	private function byte_format($size, $dec=2){
		$a = array("B", "KB", "MB", "GB", "TB", "PB");
		$pos = 0;
		while ($size >= 1024) {
			 $size /= 1024;
			   $pos++;
		}
		return round($size,$dec)." ".$a[$pos];
	 }

	private function floder($file){
		$ext = explode(".",$file);
		$des = '';
		$filext = end($ext);
		switch($filext){
			case 'php':
				$des = "Personal home page(动态脚本语言文件)";
				break;
			case 'htm':
				$des = "网页模板文件";
				break;
			case 'html':
				$des = "网页模板文件";
				break;
			case 'shtml':
				$des = "网页模板文件";
				break;
			case "css":
				$des = "网页样式文件";
				break;
			case "png":
				$des = "网页图形文件";
				break;
			case "gif":
				$des = "网页图形文件";
				break;
			case "jpg":
				$des = "网页图形文件";
				break;
			case "jpeg":
				$des = "网页图形文件";
				break;
			case "js":
				$des = "网页脚本文件";
				break;
			case "ttf":
				$des = "自定义字体文件";
				break;
			case 'TTF':
				$des = "自定义字体文件";
				break;
			case 'eot':
				$des = "自定义字体文件";
				break;
			case "svg":
				$des = "自定义图形文件";
				break;
			case "woff":
				$des = "自定义字体文件";
				break;
		}
		return $des;
	}

	public function profile(){
		extract(Input(''));
		$this->cate = $cate;
		return view();
	}

	public function ec(){
		if(request()->isPost()){
			extract(Input(''));
			$data['_sql'] = "站点信息";
			$up = model("Setting")->updated($data);
			$this->checkBoolean($up);
		}else{
			return view();
		}
	}

	public function recharge(){
		$this->assign("pay",model("PayConfig")->read());
		return view();
	}

	public function recharge_add(){
		$__hash__ = '';
		if(request()->isPost()){
			extract(Input(''));
			$data['__hash__'] = $__hash__;
			$data['_type'] = "add";
			$map = array(
				"tags"	=> $data['tags'],
			);
			$up = model("PayConfig")->updated($data,$map);
			$this->checkBoolean($up);
		}else{
			return view();
		}
	}

	public function recharge_log(){
		$list = '';
		$this->assign("recharge",model("Recharge")->read());
		$payconfig = model("PayConfig")->read();
		foreach($payconfig['list'] as $key=>$val){
			$list[$val['tags']] = $val['name'];
		}
		$this->assign("rechargestatus",array("未到账","已到账","已取消"));
		$this->assign("payconfig",$list);
		return view();
	}

	public function rechargestatus(){
		extract(Input(''));
		$up = model("Recharge")->updated($id);
		$this->checkBoolean($up);
	}

	public function pay_config(){
		$tags = '';
		extract(Input(''));
		if(request()->isPost()){
			$data['_sql'] = "$tags 支付配置";
			$up = model("Setting")->updated($data);
			$this->checkBoolean($up);
		}else{
			$this->assign("tags",$tags);
			return view();
		}
	}

	public function oempay(){
		if(request()->isPost()){
			extract(Input(''));
			$up = db("PayConfig")->where(array("id"=>array("in",$id)))->setField("status",1);
			$this->checkBoolean($up);
		}
	}
	public function denypay(){
		if(request()->isPost()){
			extract(Input(''));
			$up = db("PayConfig")->where(array("id"=>array("in",$id)))->setField("status",0);
			$this->checkBoolean($up);
		}
	}

	public function pay_del(){
		extract(Input(''));
		$up = model("PayConfig")->remove($id);
		$this->checkBoolean($up);
	}

	public function map(){
		return view();
	}

	public function intro(){
		return view("intro");
	}

	public function sign(){
		if(request()->isPost()){
			extract(Input(''));
			$data['_sql'] = "注册与访问控制";
			$up = model("Setting")->updated($data);
			$this->checkBoolean($up);
		}else{
			return view();
		}
	}

	public function visitor(){
		$m = db("visitor");
		$this->assign("countsum",$m->count());
		$this->assign("color",array(
			'#0ae','#e33','#000','#f60','#999999',"#3f51b5","#673ab7","#9c27b0","#03a9f4","#00bcd4","#009688","#4caf50","#8bc34a","#cddc39","#ffeb3b","#ffc107","#ff9800","#ff5722","#795548","#9e9e9e","#607d8b"
		));
		$this->assign("country",explode(",","阿富汗,安哥拉,阿尔巴尼亚,阿联酋,阿根廷,亚美尼亚,法属南半球和南极领地,澳大利亚,奥地利,阿塞拜疆,布隆迪,比利时,贝宁,布基纳法索,孟加拉国,保加利亚,巴哈马,波斯尼亚和黑塞哥维那,白俄罗斯,伯利兹,百慕大,玻利维亚,巴西,文莱,不丹,博茨瓦纳,中非共和国,加拿大,瑞士,智利,中国,象牙海岸,喀麦隆,刚果民主共和国,刚果共和国,哥伦比亚,哥斯达黎加,古巴,北塞浦路斯,塞浦路斯,捷克共和国,德国,吉布提,丹麦,多明尼加共和国,阿尔及利亚,厄瓜多尔,埃及,厄立特里亚,西班牙,爱沙尼亚,埃塞俄比亚,芬兰,斐济,福克兰群岛,法国,加蓬,英国,格鲁吉亚,加纳,几内亚,冈比亚,几内亚比绍,赤道几内亚,希腊,格陵兰,危地马拉,法属圭亚那,圭亚那,洪都拉斯,克罗地亚,海地,匈牙利,印尼,印度,爱尔兰,伊朗,伊拉克,冰岛,以色列,意大利,牙买加,约旦,日本,哈萨克斯坦,肯尼亚,吉尔吉斯斯坦,柬埔寨,韩国,科索沃,科威特,老挝,黎巴嫩,利比里亚,利比亚,斯里兰卡,莱索托,立陶宛,卢森堡,拉脱维亚,摩洛哥,摩尔多瓦,马达加斯加,墨西哥,马其顿,马里,缅甸,黑山,蒙古,莫桑比克,毛里塔尼亚,马拉维,马来西亚,纳米比亚,新喀里多尼亚,尼日尔,尼日利亚,尼加拉瓜,荷兰,挪威,尼泊尔,新西兰,阿曼,巴基斯坦,巴拿马,秘鲁,菲律宾,巴布新几内亚,波兰,波多黎各,北朝鲜	,葡萄牙	,巴拉圭	,卡塔尔	,罗马尼亚,俄罗斯,卢旺达,西撒哈拉,沙特阿拉伯,苏丹,南苏丹,塞内加尔,所罗门群岛,塞拉利昂,萨尔瓦多,索马里兰,索马里,塞尔威亚共和国,苏里南,斯洛伐克,斯洛文尼亚,瑞典,斯威士兰,叙利亚,乍得,多哥,泰国,塔吉克斯坦,土库曼斯坦,东帝汶,特立尼达和多巴哥,突尼斯,土耳其,坦桑尼亚联合共和国,乌干达3,乌克兰,乌拉圭,美国,乌兹别克斯坦,委内瑞拉,越南,瓦努阿图,西岸,也门,南非,赞比亚,津巴布韦"));
		$this->assign("city",explode(",","北京,天津,上海,重庆,河北,河南,云南,辽宁,黑龙江,湖南,安徽,山东,新疆,江苏,浙江,江西,湖北,广西,甘肃,山西,内蒙古,陕西,吉林,福建,贵州,广东,青海,西藏,四川,宁夏,海南,台湾,香港,澳门"));
		$this->assign("explorer",$m->field("*,count(`explorer`) as explorer_sum")->group("explorer")->order("explorer_sum desc")->select());
		$this->assign("system",$m->field("*,count(`system`) as system_sum")->group("`system`")->order("system_sum desc")->select());
		$this->assign("countrysum",$m->field("*,count(`country`) as country_sum")->group("`country`")->order("country_sum desc")->select());
		$this->assign("citysum",$m->field("*,count(`state`) as city_sum")->group("`state`")->order("city_sum desc")->select());
		return view();
	}

	public function visitorList(){
		$sSearch = "";
		$iSortCol_0 = "";
		$sSortDir_0 = "";
		$sEcho = "";
		$count = "";
		$iDisplayStart = "";
		extract(Input(''));
		$m = db("visitor");
		$cx = array("id"=>array("neq",0));
		if($sSearch !=''){
			$cx = array(
				"ip"		=> array("like","%". $sSearch ."%"),
				"method"	=> array("eq",$sSearch),
				"path"		=> array("like","%".$sSearch."%"),
				"protocol"	=> array("like","%".$sSearch."%"),
				"status"	=> array("eq",$sSearch),
				"explorer"	=> array("eq",$sSearch),
				"system"	=> array("eq",$sSearch),
				"core"		=> array("eq",$sSearch),
				"version"	=> array("eq",$sSearch),
				"country"	=> array("eq",$sSearch),
				"state"		=> array("eq",$sSearch),
				"area"		=> array("eq",$sSearch),
				"_logic"	=> "or",
			);
		}
		$count = $m->where($cx)->count();
		$columns = "mDataProp_".$iSortCol_0;
		$order = $iSortCol_0=="" ? "id desc" : $$columns ." ".$sSortDir_0;
		$country = $m->where($cx)->order($order)->limit($iDisplayStart)->paginate(20);
        $output['sEcho'] = $sEcho;
        $output['iTotalDisplayRecords'] = $count;
        $output['iTotalRecords'] = $count; //总共有几条数据

		$data = array();
		foreach($country as $key=>$val){
			$val['path'] = "<a href='#' title='{$val['path']}'>". msubstr($val['path'],0,20,"utf-8",true) ."</a>";
			$val['url'] = "<a href='{$val['url']}' title='{$val['url']}' target='_url'>". msubstr($val['url'],0,20,"utf-8",true) ."</a>";
			$data[$key] = $val;
		}
        $output['aaData'] = $data;
		return $output;
	}

	public function func(){
		$model = '';
		extract(Input(''));
		if(request()->isPost()){
			$data['_sql'] = "站点功能";
			$up = model("Setting")->updated($data);
			$this->checkBoolean($up);
		}else{
			$this->assign("model", $model ? $model : 1);
			return view();
		}
	}

	public function nature(){
		$model = '';
		extract(Input(''));
		if(request()->isPost()){
			$data['_sql'] = "性能优化";
			$up = model("Setting")->updated($data);
			$this->checkBoolean($up);
		}else{
		$this->assign("model", $model ? $model : 1);
			return view();
		}
	}

	public function seo(){
		$model = '';
		extract(Input(''));
		if(request()->isPost()){
			$data['_sql'] = "SEO设置";
			$up = model("Setting")->updated($data);
			$this->checkBoolean($up);
		}else{
			$this->assign("model", $model ? $model : 1);
			return view();
		}
	}

	public function point(){
		if(request()->isPost()){
			extract(Input(''));
			if(!empty($data)){
				$data['_sql'] = "积分类型";
				$up[] = model("Point")->updated($data);
			}
			if(!empty($setting)){
				$setting['_sql'] = "积分参数";
				$up[] = model("Setting")->updated($setting);
			}
			if(!empty($policy)){
				$policy['_sql'] = "积分策略";
				$up[] = model("Setting")->updated($policy);
			}
			$this->checkBoolean($up);
		}else{
			$this->assign("policy",model("Policy")->read());
			return view();
		}
	}

	public function point_credits(){
		extract(Input(''));
		if(request()->isPost()){
			if(!empty($data)){
				$data["_type"] = 0;
				$data['_sql'] = "积分规则";
				$up[] = model("Policy")->updated($data);
			}
			if(!empty($policy)){
				$policy['_sql'] = "积分策略";
				$up[] = model("Setting")->updated($policy);
			}
			$this->checkBoolean($up);
		}else{
			$this->assign("policy",model("Policy")->read());
			return view();
		}
	}

	public function pointd(){
		if(request()->isPost()){
			extract(Input(''));
			$del = model("Point")->remove($variable);
			$this->checkBoolean($del);
		}else{
			die("Access deny");
		}
	}

	public function time(){
		if(request()->isPost()){
			extract(Input(''));
			$data['_sql'] = "时间设置";
			$up = model("Setting")->updated($data);
			$this->checkBoolean($up);
		}else{
			$this->assign("globalTimeoffset", model("GlobalTimeoffset")->read());
			return view();
		}
	}
	
	public function color(){
		return view();
	}

	public function upload(){
		if(request()->isPost()){
			extract(Input(''));
			$data['_sql'] = "上传设置";
			$up = model("Setting")->updated($data);
			$this->checkBoolean($up);
		}else{
			return view();
		}
	}

	public function mark(){
		if(request()->isPost()){
			extract(Input(''));
			$data['_sql'] = "水印设置";
			$up = model("Setting")->updated($data);
			$this->checkBoolean($up);
		}else{
			$this->assign("fontpath",getfiles("fonts"));
			return view();
		}
	}

	public function search(){
		if(request()->isPost()){
			extract(Input(''));
			$data['_sql'] = "搜索设置";
			$up = model("Setting")->updated($data);
			$this->checkBoolean($up);
		}else{
			return view();
		}
	}

	public function pass(){
		if(request()->isPost()){
			$__hash__ = '';
			extract(Input(''));
			$user = db("admin");
			$adata = array(
				"pwd"		=> md5($data['pwd']),
				"secrand"	=> $data['secrand'],
			);
			$data['__hash__'] = $__hash__;
			if($adata['secrand'] == 0 && $adata['secrand'] != 1){
				unset($adata['secrand']);
			}
			$nowpwd = model("Admin")->read();
			md5($data['pass']) != $nowpwd ? $this->error("当前登录密码错误") : '';
			
			$up[] = $user->where(array("id"=>session("uid")))->update($adata);
			$sql[] = $user->getlastsql();
			$sql['remark'] = "管理员编辑 (密码修改)";
			$sql['_group'] = "Admin";
			$up[] = model("OperationLog")->updated($sql);
		
			$this->checkBoolean($up);
		}else{
			return view();
		}
	}

	public function nav(){
		if(request()->isPost()){
			extract(Input(''));
			$data = array(
				"order"				=> $displayordernew,
				"name"				=> $newname,
				"subtype"			=> $subtypenew,
				"urlnew"			=> $newurl,
				"cate"				=> $cate,
				"delete"			=> $delete,
				"availablenew"		=> $availablenew,
			);
			$up = model("Nav")->updated($data);
			$this->checkBoolean($up);
		}else{
			$this->assign("nav", model("Nav")->read());
			return view();
		}
	}

	public function ui(){
		return view();
	}

	public function themes(){
		return view();
	}

	public function news(){
		$this->news = model("Sort")->read();
		$this->article = model("Article")->read();
		return view("news",["news"=>$this->news,"article"=>$this->article]);
	}

	public function add_news(){
		if(request()->isPost()){
			extract(I(""));
			$data['__hash__'] = $__hash__;
			$up = model("Article")->updated($data);
			$this->checkBoolean($up);
		}else{
			return view();
		}
	}

	public function news_editor($id){
		$this->assign("article",db("Sort")->where(array("id"=>$id))->find());
		return view("cate");
	}
	
	public function news_del($id){
		$m = db("Sort");
		$del[] = $m->delete($id);
		$sql[] = $m->getlastsql();
		$sql['remark'] = "删除文章分类";
		$sql['_group'] = request()->module();
		$del[] = model("OperationLog")->updated($sql);
		$this->checkBoolean($del);
	}
	
	public function cate(){
		$__hash__ = '';
		$id = '';
		if(request()->isPost()){
			extract(Input(''));
			$data['__hash__'] = $__hash__;
			$map = $id != '' ? array("id"=>$id) : array();
			$up = model("Sort")->updated($data,$map);
			$this->checkBoolean($up);
		}else{
			return view("cate",["article"=>[]]);
		}
	}

	public function getcate(){
		extract(Input(''));
		$sort = db("sort")->where(array("pid"=>$pid))->select();
		$this->ajaxReturn($sort);
	}

	public function menu(){
		$menu = db("menu");
		$list = $menu->paginate(8);
		$this->assign("menu",$list);
		$this->assign("page",$list->render());
		return view();
	}

	public function menu_add(){
		$__hash__ = '';
		if(request()->isPost()){
			extract(Input(''));
			$data["__hash__"] = $__hash__;
			$up = model("Menu")->updated($data);
			$this->checkBoolean($up);
		}else{
			$menu = db("menu");
			$list = $menu->where("pid=0")->select();
			$this->assign("menuitem",array("name"=>'',"link"=>'',"pid"=>'',"icon"=>'',"order"=>'',"used"=>1,"id"=>'',));
			$this->assign("menu", $list);
			return view();
		}
	}

	public function upused(){
		if(request()->isPost()){
			extract(Input(''));
			config('TOKEN_ON',false);
			$data = array(
				"id"	=> $id,
				"used"	=> $used,
			);
			$up = model("Menu")->updated($data,array("id"=>$id));
			$this->checkBoolean($up);
		}
	}

	public function menu_del(){
		extract(Input(''));
		$up = model("Menu")->remove($id);
		$this->checkBoolean($up);
	}

	public function menu_update(){
		if(request()->isPost()){
			extract(Input(""));
			config("TOKEN_ON",false);
			$order["_all"] = true;
			$up = model("Menu")->updated($order);
			$this->checkBoolean($up);
		}
	}

	public function menu_edit(){
		$__hash__ = '';
		extract(Input(''));
		if(request()->isPost()){
			$map = array(
				"id"	=> $id,
			);
			$data['__hash__'] = $__hash__;
			$up = model("Menu")->updated($data,$map);
			$this->checkBoolean($up);
		}else{
			$menu = db("menu");
			$list = $menu->where("pid=0")->select();
			$this->assign("menu",$list);
			$this->assign("menuitem",model("Menu")->read($id));
			return view("menu_add");
		}
	}

	public function cache(){
		extract(Input(''));
		if(request()->isPost()){
			config("TOKEN_ON",false);
			empty($type) ? $this->error("请选择需要清除的缓存类型") : '';
			foreach($type as $key=>$val){
				switch($val){
					case 'data':
						$name = "数据";
					break;
					case "tpl":
						$name = "模板";
					break;
					case "log":
						$name = "日志";
					break;
				};
				$catetype[] = array(
					"cate"	=> $val,
					"name"	=> $name,
				);
			}
			$this->assign("type", json_encode($catetype));
		}
		$this->assign("step", Input("step"));
		return view();
	}

	public function cleancache(){
		extract(Input(''));
			switch($type){
				case 'data':
					if($index==0){
						$catename = "数据《网站全局配置》";
						$status = 1;
					}
					if($index==1){
						$catename = "数据《登录缓存》";
						$status = 1;
					}
					if($index==2){
						$catename = "数据《注册与访问》";
						$status = 1;
					}
					if($index==3){
						$catename = "数据《站点功能》";
						$status = 1;
					}
					if($index==4){
						$catename = "数据《性能优化》";
						$status = 1;
					}
					if($index==5){
						$catename = "数据《SEO设置》";
						$status = 2;
					}
					break;
				case "tpl":
					if($index==0){
						$catename = "模板《积分设置》";
						$status = 1;
					}
					if($index==1){
						$catename = "模板《时间设置》";
						$status = 1;
					}
					if($index==2){
						$catename = "模板《上传设置》";
						$status = 1;
					}
					if($index==3){
						$catename = "模板《水印设置》";
						$status = 1;
					}
					if($index==4){
						$catename = "模板《搜索设置》";
						$status = 2;
					}
					break;
				case "log":

					if($index==0){
						$catename = "日志《程序创建文件》";
						$status = 1;
					}
					if($index==1){
						$catename = "日志《配置文件》";
						$status = 1;
					}
					if($index==2){
						$catename = "日志《定时任务》";
						$status = 1;
					}
					if($index==3){
						$catename = "日志《备份数据库》";
						$status = 1;
					}
					if($index==4){
						$catename = "日志《充值日志》";
						$status = 2;
					}
				break;
			}
		$msg = [
			"info"	=> "正在更新{$catename}缓存,请稍后",
			"status"=> $status,
			"index"	=> $index+1
		];
		return $msg;
	}

	public function statis(){
		return view();
	}

	public function runtime(){
		$log = model("OperationLog")->read();
		$this->assign("operairlog", $log['list']);
		$this->assign("page", $log['page']);
		return view();
	}

	public function planTask(){
		return view("plantask",["plan"=>[]]);
	}

	public function rewrite(){
		return view();
	}

	public function dbbak(){
		$list = \think\db::query('SHOW TABLE STATUS');
		$list = array_map('array_change_key_case', $list);
		foreach($list as $row){
			$row['data_length'] = $this->byte_format($row['data_length']);
			$dbtab[] = $row;
		}
		$this->assign("dbtab",$dbtab);
		return view();
	}

	public function optimize($tables = NULL)
	{
		if ($tables) {

			if (is_array($tables)) {
				$tables = implode('`,`', $tables);
				$list = \think\db::query('OPTIMIZE TABLE `' . $tables . '`');

				if ($list) {
					return ["status"=>1,"info"=>"数据表优化完成！","data"=>""];
				}
				else {
					return ["status"=>0,"info"=>"数据表优化出错请重试！","data"=>""];
				}
			}
			else {
				$list = \think\db::query('OPTIMIZE TABLE `' . $tables . '`');

				if ($list) {
					return ["status"=>1,"info"=>'数据表\'' . $tables . '\'优化完成！',"data"=>""];
				}
				else {
					return ["status"=>0,"info"=>'数据表\'' . $tables . '\'优化出错请重试！',"data"=>""];
				}
			}
		}
		else {
			return ["status"=>0,"info"=>"请指定要优化的表！","data"=>""];
		}
	}

	public function repair($tables = NULL)
	{
		if ($tables) {
			if (is_array($tables)) {
				$tables = implode('`,`', $tables);
				$list = \think\db::query('REPAIR TABLE `' . $tables . '`');

				if ($list) {
					return ["status"=>1,"info"=>"数据表修复完成！","data"=>""];
				}
				else {
					return ["status"=>0,"info"=>"数据表修复出错请重试！","data"=>""];
				}
			}
			else {
				$list = \think\db::query('REPAIR TABLE `' . $tables . '`');

				if ($list) {
					return ["status"=>1,"info"=>'数据表\'' . $tables . '\'修复完成！',"data"=>""];
				}
				else {
					return ["status"=>0,"info"=>'数据表\'' . $tables . '\'修复出错请重试！',"data"=>""];
				}
			}
		}
		else {
			return ["status"=>0,"info"=>"请指定要修复的表！","data"=>""];	
		}
	}

	public function dbreset(){
		$path = realpath(DATABASE_PATH);
		$flag = \FilesystemIterator::KEY_AS_FILENAME;
		$glob = new \FilesystemIterator($path, $flag);
		$list = array();
		foreach ($glob as $name => $file) {
			if (preg_match('/^\\d{8,8}-\\d{6,6}-\\d+\\.sql(?:\\.gz)?$/', $name)) {
				$name = sscanf($name, '%4s%2s%2s-%2s%2s%2s-%d');
				$date = $name[0] . '-' . $name[1] . '-' . $name[2];
				$time = $name[3] . ':' . $name[4] . ':' . $name[5];
				$part = $name[6];

				if (isset($list[$date . ' ' . $time])) {
					$info = $list[$date . ' ' . $time];
					$info['part'] = max($info['part'], $part);
					$info['size'] = $info['size'] + $file->getSize();
				}
				else {
					$info['part'] = $part;
					$info['size'] = $file->getSize();
				}
				
				$extension = strtoupper(pathinfo($file->getFilename(), PATHINFO_EXTENSION));
				$info['compress'] = $extension === 'SQL' ? '-' : $extension;
				$info['time'] = strtotime($date . ' ' . $time);
				$list[$date . ' ' . $time] = $info;
			}
		}
		$this->assign("dbreset",$list);
		return view();
	}

	public function import($time = 0, $part = NULL, $start = NULL)
	{
		if (is_numeric($time) && is_null($part) && is_null($start)) {
			$name = date('Ymd-His', $time) . '-*.sql*';
			$path = realpath(DATABASE_PATH) . DIRECTORY_SEPARATOR . $name;
			$files = glob($path);
			$list = array();

			foreach ($files as $name) {
				$basename = basename($name);
				$match = sscanf($basename, '%4s%2s%2s-%2s%2s%2s-%d');
				$gz = preg_match('/^\\d{8,8}-\\d{6,6}-\\d+\\.sql.gz$/', $basename);
				$list[$match[6]] = array($match[6], $name, $gz);
			}

			ksort($list);
			$last = end($list);

			if (count($list) === $last[0]) {
				session('backup_list', $list);
				$this->success('初始化完成！', '', array('part' => 1, 'start' => 0));
			}
			else {
				$this->error('备份文件可能已经损坏，请检查！');
			}
		}
		else {
			if (is_numeric($part) && is_numeric($start)) {
				$list = session('backup_list');
				$db = new \OT\Database($list[$part], array('path' => realpath(DATABASE_PATH) . DIRECTORY_SEPARATOR, 'compress' => 1, 'level' => 9));
				$start = $db->import($start);

				if (false === $start) {
					$this->error('还原数据出错！');
				}
				else if (0 === $start) {
					if (isset($list[++$part])) {
						$data = array('part' => $part, 'start' => 0);
						$this->success('正在还原...#' . $part, '', $data);
					}
					else {
						session('backup_list', null);
						$this->success('还原完成！');
					}
				}
				else {
					$data = array('part' => $part, 'start' => $start[0]);

					if ($start[1]) {
						$rate = floor(100 * ($start[0] / $start[1]));
						$this->success('正在还原...#' . $part . ' (' . $rate . '%)', '', $data);
					}
					else {
						$data['gz'] = 1;
						$this->success('正在还原...#' . $part, '', $data);
					}
				}
			}
			else {
				$this->error('参数错误！');
			}
		}
	}

	public function dbdel($time = 0)
	{
		if ($time) {
			$name = date('Ymd-His', $time) . '-*.sql*';
			$path = realpath(DATABASE_PATH) . DIRECTORY_SEPARATOR . $name;
			array_map('unlink', glob($path));

			if (count(glob($path))) {
				$this->success('备份文件删除失败，请检查权限！');
			}
			else {
				$this->success('备份文件删除成功！');
			}
		}
		else {
			$this->error('参数错误！');
		}
	}
	public function export($tables = NULL, $id = NULL, $start = NULL)
	{
		defined("NOW_TIME") or define("NOW_TIME",time() );
		if (request()->isPost() && !empty($tables) && is_array($tables)) {
			$config = array('path' => realpath(DATABASE_PATH) . DIRECTORY_SEPARATOR, 'part' => 20971520, 'compress' => 1, 'level' => 9);
			$lock = $config['path'] . 'backup.lock';

			if (is_file($lock)) {
				$this->error('检测到有一个备份任务正在执行，请稍后再试！');
			}
			else {
				file_put_contents($lock, NOW_TIME);
			}
			is_writeable($config['path']) || $this->error('备份目录不存在或不可写，请检查后重试！');
			session('backup_config', $config);
			$file = array('name' => date('Ymd-His', NOW_TIME), 'part' => 1);
			session('backup_file', $file);
			session('backup_tables', $tables);
			$Database = new \OT\Database($file, $config);

			if (false !== $Database->create()) {
				$tab = array('id' => 0, 'start' => 0);
				$this->success('初始化成功！', '', array('tables' => $tables, 'tab' => $tab));
			}
			else {
				$this->error('初始化失败，备份文件创建失败！');
			}
		}
		else {
			if (request()->isGet() && is_numeric($id) && is_numeric($start)) {
				$tables = session('backup_tables');
				$Database = new \OT\Database(session('backup_file'), session('backup_config'));
				$start = $Database->backup($tables[$id], $start);

				if (false === $start) {
					$this->error('备份出错！');
				}
				else if (0 === $start) {
					if (isset($tables[++$id])) {
						$tab = array('id' => $id, 'start' => 0);
						$this->success('备份完成！', '', array('tab' => $tab));
					}
					else {
						unlink(session('backup_config.path') . 'backup.lock');
						session('backup_tables', null);
						session('backup_file', null);
						session('backup_config', null);
						$this->success('备份完成！');
					}
				}
				else {
					$tab = array('id' => $id, 'start' => $start[0]);
					$rate = floor(100 * ($start[0] / $start[1]));
					$this->success('正在备份...(' . $rate . '%)', '', array('tab' => $tab));
				}
			}
			else {
				$this->error('参数错误！');
			}
		}
	}

	public function excel($tables = NULL)
	{
		if ($tables) {
			$mo = M();
			$mo->execute('set autocommit=0');
			$mo->execute('lock tables ' . $tables . ' write');
			$rs = $mo->table($tables)->select();
			$zd = $mo->table($tables)->getDbFields();

			if ($rs) {
				$mo->execute('commit');
				$mo->execute('unlock tables');
			}
			else {
				$mo->execute('rollback');
			}

			$xlsName = $tables;
			$xls = array();

			foreach ($zd as $k => $v) {
				$xls[$k][0] = $v;
				$xls[$k][1] = $v;
			}

			$this->exportExcel($xlsName, $xls, $rs);
		}
		else {
			$this->error('请指定要导出的表！');
		}
	}

	public function exportExcel($expTitle, $expCellName, $expTableData)
	{
		Vendor("PHPExcel.PHPExcel");
		Vendor("PHPExcel.PHPExcel.Writer.Excel5");
		Vendor("PHPExcel.PHPExcel.IOFactory");
		$xlsTitle = iconv('utf-8', 'gb2312', $expTitle);
		$fileName = $_SESSION['loginAccount'] . date('_YmdHis');
		$cellNum = count($expCellName);
		$dataNum = count($expTableData);
		$objPHPExcel = new \PHPExcel();
		$cellName = array('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'AA', 'AB', 'AC', 'AD', 'AE', 'AF', 'AG', 'AH', 'AI', 'AJ', 'AK', 'AL', 'AM', 'AN', 'AO', 'AP', 'AQ', 'AR', 'AS', 'AT', 'AU', 'AV', 'AW', 'AX', 'AY', 'AZ');
		$objPHPExcel->getActiveSheet(0)->mergeCells('A1:' . $cellName[$cellNum - 1] . '1');
		$objPHPExcel->setActiveSheetIndex(0)->setCellValue('A1', $expTitle . '  Export time:' . date('Y-m-d H:i:s'));

		for ($i = 0; $i < $cellNum; $i++) {
			$objPHPExcel->setActiveSheetIndex(0)->setCellValue($cellName[$i] . '2', $expCellName[$i][1]);
		}

		for ($i = 0; $i < $dataNum; $i++) {
			for ($j = 0; $j < $cellNum; $j++) {
				$objPHPExcel->getActiveSheet(0)->setCellValue($cellName[$j] . ($i + 3), $expTableData[$i][$expCellName[$j][0]]);
			}
		}

		ob_end_clean();
		header('pragma:public');
		header('Content-type:application/vnd.ms-excel;charset=utf-8;name="' . $xlsTitle . '.xls"');
		header('Content-Disposition:attachment;filename=' . $fileName . '.xls');
		$objWriter = \PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel5');
		$objWriter->save('php://output');
		exit();
	}

	public function importExecl($file)
	{
		Vendor("PHPExcel.PHPExcel");
		Vendor("PHPExcel.PHPExcel.Writer.Excel5");
		Vendor("PHPExcel.PHPExcel.IOFactory");
		if (!file_exists($file)) {
			return array('error' => 0, 'message' => 'file not found!');
		}

		$objReader = PHPExcel_IOFactory::createReader('Excel5');

		try {
			$PHPReader = $objReader->load($file);
		}
		catch (Exception $e) {
		}

		if (!isset($PHPReader)) {
			return array('error' => 0, 'message' => 'read error!');
		}

		$allWorksheets = $PHPReader->getAllSheets();
		$i = 0;

		foreach ($allWorksheets as $objWorksheet) {
			$sheetname = $objWorksheet->getTitle();
			$allRow = $objWorksheet->getHighestRow();
			$highestColumn = $objWorksheet->getHighestColumn();
			$allColumn = PHPExcel_Cell::columnIndexFromString($highestColumn);
			$array[$i]['Title'] = $sheetname;
			$array[$i]['Cols'] = $allColumn;
			$array[$i]['Rows'] = $allRow;
			$arr = array();
			$isMergeCell = array();

			foreach ($objWorksheet->getMergeCells() as $cells) {
				foreach (PHPExcel_Cell::extractAllCellReferencesInRange($cells) as $cellReference) {
					$isMergeCell[$cellReference] = true;
				}
			}

			for ($currentRow = 1; $currentRow <= $allRow; $currentRow++) {
				$row = array();

				for ($currentColumn = 0; $currentColumn < $allColumn; $currentColumn++) {
					$cell = $objWorksheet->getCellByColumnAndRow($currentColumn, $currentRow);
					$afCol = PHPExcel_Cell::stringFromColumnIndex($currentColumn + 1);
					$bfCol = PHPExcel_Cell::stringFromColumnIndex($currentColumn - 1);
					$col = PHPExcel_Cell::stringFromColumnIndex($currentColumn);
					$address = $col . $currentRow;
					$value = $objWorksheet->getCell($address)->getValue();

					if (substr($value, 0, 1) == '=') {
						return array('error' => 0, 'message' => 'can not use the formula!');
						exit();
					}

					if ($cell->getDataType() == PHPExcel_Cell_DataType::TYPE_NUMERIC) {
						$cellstyleformat = $cell->getParent()->getStyle($cell->getCoordinate())->getNumberFormat();
						$formatcode = $cellstyleformat->getFormatCode();

						if (preg_match('/^([$[A-Z]*-[0-9A-F]*])*[hmsdy]/i', $formatcode)) {
							$value = gmdate('Y-m-d', PHPExcel_Shared_Date::ExcelToPHP($value));
						}
						else {
							$value = PHPExcel_Style_NumberFormat::toFormattedString($value, $formatcode);
						}
					}

					if ($isMergeCell[$col . $currentRow] && $isMergeCell[$afCol . $currentRow] && !empty($value)) {
						$temp = $value;
					}
					else {
						if ($isMergeCell[$col . $currentRow] && $isMergeCell[$col . ($currentRow - 1)] && empty($value)) {
							$value = $arr[$currentRow - 1][$currentColumn];
						}
						else {
							if ($isMergeCell[$col . $currentRow] && $isMergeCell[$bfCol . $currentRow] && empty($value)) {
								$value = $temp;
							}
						}
					}

					$row[$currentColumn] = $value;
				}

				$arr[$currentRow] = $row;
			}

			$array[$i]['Content'] = $arr;
			$i++;
		}

		spl_autoload_register(array('Think', 'autoload'));
		unset($objWorksheet);
		unset($PHPReader);
		unset($PHPExcel);
		unlink($file);
		return array('error' => 1, 'data' => $array);
	}
	private function isDate( $dateString ) {
		return strtotime( date('Y-m-d', strtotime($dateString)) ) === strtotime( $dateString );
	}
}