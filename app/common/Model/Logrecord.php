<?php
namespace app\common\Model;
class Logrecord extends \Think\Model{
	
	public function read(){
		$m = db("logrecord");
		$list = $m->order("`logtime` desc")->paginate(15);
		$data = array(
			"list"	=> $list,
			"page"	=> $list->render()
		);
		return $data;
	}
	
}