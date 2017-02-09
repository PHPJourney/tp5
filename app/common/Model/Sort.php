<?php
namespace app\common\Model;
class Sort extends \Think\Model{
	
	protected $_validate =array(
		array("name","require","分类名称不允许为空"),
	);
	
	public function read($pid=''){
		$m = db("sort");
		extract(Input(''));
		$map = $pid=='' ? array("pid"=>0) : array("pid"=>$pid);
		if($pid==''){
			$list = $m->where($map)->paginate(20);
			$data = array(
				"list"	=> $list,
				"page"	=> $list->render()
			);
		}else{
			$list = $m->where($map)->select();
			$data['list'] = $list;
			$data['page'] = '';
		}
		return $data;
	}
	
	public function updated($data,$map=array()){
		$m = db("sort");
		unset($data['__hash__']);
		unset($data['__hash__']);
		$up[] = empty($map) ? $m->insert($data) : $m->where($map)->update($data);
		$sql[]	= $m->getlastsql();
		$sql['remark'] = "更新网站分类";
		$sql['_group'] = "Admin";
		$up[] = model("OperationLog")->updated($sql);
		return $up;
	}
	
}