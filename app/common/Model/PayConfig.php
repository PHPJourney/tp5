<?php
namespace app\common\Model;
class PayConfig extends \Think\Model{
	
	public function read(){
		$m = db("payConfig");
		$list = $m->paginate(20);
		$pay = array(
			"list"	=> $list,
			"page"	=> $list->render(),
		);
		return $pay;
	}
	
	public function remove($id){
		$m = db("payConfig");
		$config = $m->where(array("id"=>$id))->find();
		if(empty($config)){
			$up = "充值类型不存在";
			$sql[] = $up;
		}else{
			$up[] = $m->delete($id);
			$up[] = db("setting")->where(array("field"=>array("like","%".$config['tags']."%")))->delete();
			$sql[] = $m->getlastsql();
			$sql[] = db("setting")->getlastsql();
		}
		$sql['remark'] = "删除充值类型";
		$sql['_group'] = "Admin";
		model("OperationLog")->updated($sql);
		return $up;
	}
	
	public function updated($data,$map=array()){
		$m = db("payConfig");
		unset($data['__hash__']);
		$sort = empty($map) ? $m->where($data)->find() : $m->where($map)->find();
		if($data['_type']=='add' && !empty($sort)){
			$up = "渠道标识已存在";
			$sql[] = $up;
		}else{
			unset($data['_type']);
			$up = empty($sort) ? $m->insert($data) : $m->where($map)->update($data);
			$sql[]	= $m->getlastsql();
		}
		$sql['remark'] = "更新充值类型";
		$sql['_group'] = "Admin";
		model("OperationLog")->updated($sql);
		return $up;
	}
}