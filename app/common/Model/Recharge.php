<?php
namespace app\common\Model;
class Recharge extends \Think\Model{
	
	public function read(){
		$m =db("recharge");
		$list = $m->paginate(20);
		$recharge = array(
			"list"	=> $list,
			"page"	=> $list->render(),
		);
		return $recharge;
	}
	
	public function updated($id){
		$m = db("recharge");
		$order = $m->where(array("id"=>$id))->find();
		if(empty($order)){
			$up = "订单不存在";
			$sql[] = $up;
		}else{
			if($order['status']!=0){
				$up = $order['status']==1 ? "当前订单状态为已到账" : "当前订单状态为已取消";
				$sql[] = $up;
			}else{
				$data = array(
					"mer_no"	=> 1,
					"status"	=> 1
				);
				$up[] = $m->where(array("id"=>$id))->save($data);
				$sql[] = $m->getlastsql();
				$setting = model("Setting")->read();
				$map = array("uid"=>$order["uid"],"coin"=>$setting['pointcreditstrans']);
				$wallet = db("memberWallet")->where($map)->find();
				if(empty($wallet)){
					$newdata = array(
						"uid"	=> $order['uid'],
						"amount"=> $order['amount'],
						"coin"	=> $setting['pointcreditstrans']
					);
					$up[] = db("memberWallet")->insert($newdata);
				}else{
					$up[] = db("memberWallet")->where($map)->setInc("amount",$order["amount"]);
				}
				$sql[] = db("memberWallet")->getlastsql();
			}
		}
		$sql['remark'] = "更新订单充值状态为已到账";
		$sql['_group'] = "Admin";
		model("OperationLog")->updated($sql);
		return $up;
	}
	
}