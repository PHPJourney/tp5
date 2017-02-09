<?php
namespace app\common\Model;
class GlobalTimeoffset extends \Think\Model {
	
	public function read(){
		$m = db("global_timeoffset");
		$data = $m->select();
		return $data;
	}
	
}