<?php
namespace app\common\Model;
class Nav extends \Think\Model{
	
	public function read(){
		$m = db("nav");
		$nav["home"]	= $m->where(array("cate"=>"home"))->select();
		$nav["top"]		= $m->where(array("cate"=>"top"))->select();
		$nav["footer"]	= $m->where(array("cate"=>"footer"))->select();
		$nav["quick"]	= $m->where(array("cate"=>"quick"))->select();
		return $nav;
	}
	
	public function updated($data){
		if(!$data["level"]){
			$id = array_keys($data['order']);
			
		}
	}
	
}