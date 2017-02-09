<?php
namespace app\common\Model;

class Session extends \think\Model
{
	
	public function updated(){
		session("sessiontime",time());
		$update = db("session")->where(["uid"=>session("uid")])->update(["time"=>session("sessiontime")]);
		$sql[] =  db("session")->where(["uid"=>session("uid")])->fetchSql()->update(["time"=>session("sessiontime")]);
		$sql['remark'] = "用户登录缓存记录更新";
		$sql['_group'] = "Admin";
		$up[] = model("OperationLog")->updated($sql);
	}
	
	public function writed($uid){
		$data = array(
			"uid"	=> $uid,
			"time"	=> time(),
			"ip"	=> request()->ip(),
		);
		db("session")->insert($data);
		$sql[] = db("session")->fetchSql()->insert($data);
		$sql['remark'] = "用户登录缓存记录添加";
		$sql['_group'] = "Admin";
		$up[] = model("OperationLog")->updated($sql);
	}
	
}