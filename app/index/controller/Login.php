<?php
namespace app\index\controller;
use think\Controller;
class Login extends Controller{
	
	public function index(){
		$request = request();
		if($request->isPost()){
			extract(input(''));
			$name == '' ? $this->error("请输入用户名") : '';
			$password == '' ? $this->error("请输入登录密码") : '';
			$code == '' ? $this->error("请填写验证码") : '';
			// $this->check($code) ? '' : $this->error("验证码不正确，请重新填写");
			$user = db("admin")->where(array("user"=>$name))->find();
			if(empty($user)){
				$this->error("用户名不存在");
			}
			md5($password) != $user['pwd'] ? $this->error("密码不正确，请重新填写") : '';
			$dynamic != $user['secauth'] && $user['secrand']!='' ? $this->error("动态验证码不正确，请重试") : '';
			session("token",$user);
			session("uid",$user["id"]);
			session("uname",$user["user"]);
			session("sessiontime",time());
			model("session")->writed($user['id']);
			$this->redirect(url("Cpanel/index"));
		}
	}
	
	public function logout(){
		unset($_SESSION);
		session(null);
		$this->redirect("/");
	}
	
	public function check($code,$id=''){
		if(!captcha_check($code)){
			return false;
		};
		return true;
	}
}