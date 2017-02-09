<?php
namespace app\common\Model;
class Article extends \Think\Model{
	
	protected $_validate =array(
		array("title","require","标题不允许为空"),
		array('intro','require','简介不能为空'), //默认情况下用正则进行验证
		array('imgurl','require','请上传封面'), //默认情况下用正则进行验证
		array('detail','require','文章内容不能为空'), //默认情况下用正则进行验证
	);
	
	public function read(){
		$m = db("article");
		$id = '';
		extract(Input(''));
		$map = $id=='' ? array("sid"=>0) : array("sid"=>$id);
		$list = $m->where($map)->paginate(20);
		$data = array(
			"list"	=> $list,
			"page"	=> $list->render()
		);
		return $data;
	}
	
	public function updated($data){
		$m = db("article");
		unset($data["__hash__"]);
		$sort = $m->where($data)->find();
		$up = empty($sort) ? $m->insert($data) : $m->save($data);
		$sql[]	= $m->getlastsql();
		$sql['remark'] = "更新网站文章";
		$sql['_group'] = "Admin";
		$up[] = model("OperationLog")->updated($sql);
		return $up;
	}
}