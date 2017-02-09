<?php
namespace app\Index\controller;

class Verify{
	
	public function code(){
		$verify = new \Think\Verify();
		$verify->codeSet = '0123456789'; 
		$verify->entry();
	}
	
}