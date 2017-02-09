<?php
namespace app\common\Model;
class Menu extends \Think\Model{
	
	public function updated($data,$map=array()){
		$m = db("menu");
		unset($data['__hash__']);
		if(@$data["_all"]){
			unset($data["_all"]);
			foreach($data as $key=>$val){
				$result = explode(":",$val);
				$up = $m->where(array("id"=>$result[0]))->setField("order",$result[1]);
				$sql[]	= $m->getlastsql();
			}
		}else{
			$menu = empty($map) ? $m->where($data)->find() : $m->where($map)->find();
			$up = empty($menu) ? $m->insert($data) : $m->where($map)->update($data);
			$sql[]	= $m->getlastsql();
		}
		$sql['remark'] = "更新网站菜单排序";
		$sql['_group'] = "Admin";

		model("OperationLog")->updated($sql);
		return $up;
	}
	
	public function read($id=''){
		$m = db("menu");
		$menu = $m->where(array("id"=>$id))->find();
		return $menu;
	}
	
	public function remove($id){
		$m = db("Menu");
		$up = $m->delete($id);
		return $up;
	}
	
}