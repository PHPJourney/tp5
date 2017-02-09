<?php
namespace app\common\widget;
use Think\controller;
class Adv extends controller{
	
	public function widget($id_arr=''){
		$t = db("adv");
		if($id_arr==''){
			$list = $t->order("advsort desc")->paginate(15);
			$show = $list->render();
			return array("list"=>$list,"page"=>$show);
		}else{
			$list = $t->where(array("id"=>array("in",$id_arr)))->select();
			return $list;
		}
	}
	
	public function getlink($id){
		$getlink = db("adv")->where(array("id"=>$id))->value("advlink");
		return $getlink;
	}
	
	public function read($id=array()){
		$list = db('adv')->where(array("id"=>array("in",$id),"unix_timestamp(`begintime`)"=>array("lt",time())))->order("id")->select();
		return $list;
	}
	
}