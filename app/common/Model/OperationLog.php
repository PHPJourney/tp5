<?php
namespace app\common\model;

class OperationLog extends \think\Model
{
	
	public function updated($sql=array()){
		$group = $sql['_group'];
		$remark = $sql['remark'];
		unset($sql['remark']);
		unset($sql['_group']);
		$data = array(
			"uid"	=> session("uid"),
			"nick"	=> session("uname"),
			"cate"	=> $group,
			"sql"	=> serialize($sql),
			"remark"=> $remark,
		);
		$up = db('OperationLog')->insert($data);
		return $up;
	}	
	
	public function read(){
		$m = db("OperationLog");
		$list = $m->order("id desc")->paginate(20);
		$data = array(
			"list"	=> $list,
			"page"	=> $list->render()
		);
		return $data;
	}
}