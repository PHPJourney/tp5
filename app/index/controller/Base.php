<?php
namespace app\index\controller;
use app\common\controller\Common;
class Base extends Common
{
	
	public function _initialize(){
		parent::_initialize();
		defined("ROOTPATH") or define("ROOTPATH", request()->root());
		// Lang::setAllowLangList(config("lang_list"));
		$this->checkLogin();
		$this->assign("cache",operation());
		$this->assign("memory",config("memory"));
		$this->assign("point",model("Point")->read());
		$this->assign("sort",db("sort")->where(array("pid"=>0))->select());
		$this->basemenu();
	}
	
	protected function basemenu(){
		$menu = db("menu");
		$list = $menu->where(["used"=>1])->order("`order` asc")->select();
		$this->assign("leftmenu", $list);
	}
	
	
	protected function checkBoolean($data){
		if(is_array($data)){
			foreach($data as $key=>$val){
				false !== is_numeric($val) ? '' : $this->error($val);
			}
		}else{
			false !== is_numeric($data) ? '' : $this->error($data);
		}

		false !== $data ? $this->success("操作成功") : $this->error("操作失败！");
	}
	
	protected function checkLogin(){
		if(!session("sessiontime") || time() - session("sessiontime") > 1800){
			echo '<script type="text/javascript">window.parent.location.href="/";</script>';
		}else{
			model("Session")->updated();
		}
	}
}