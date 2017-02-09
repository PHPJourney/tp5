<?php
namespace app\common\Model;
class Point extends \think\Model
{
	
	public function updated($data){
		$set = db("point");
		$set->startTrans();
		$aData = array();
		$sqlcate = $data['_sql'];
		unset($data["_sql"]);
		$arrkey = array_keys($data);
		for($i=0;$i<count($data[$arrkey[0]]);$i++){
			foreach($arrkey as $key=>$val){
				$aData[$val] = $data[$val][$i];
			}
			$up = $set->save($aData);
			$sql[] = $set->getlastsql();
			$exists = $set->where(array("variable"=>$aData['variable']))->find();
			if($up==0 && empty($exists)){
				$sData[] = $aData;
			}
		}
		if(false !== C("TOKEN_ON")){
			$set->autoCheckToken($_POST);
		}
		if(!empty($sData)){
			$up[] = $set->insertAll($sData);
			$sql[] = $set->getlastsql();
		}
		$sql['remark'] = "更新网站积分表 ($sqlcate)";
		$sql['_group'] = "Admin";
		$up[] = model("OperationLog")->updated($sql);
		false !== $up ? $set->commit() : $set->rollback();
		return $up;
	}
	
	public function read($id=''){
		$m = db("point");
		$data = $id == '' ? $m->select() : $m->where(array("id"=>$id))->find();
		return $data;
	}
	
	public function remove($prikey){
		$m = db("point");
		$data = $m->where(array("variable"=>$prikey))->delete();
		$sql[] = $m->getlastsql();
		$sql['remark'] = "删除积分类型";
		$sql['_group'] = "Admin";
		$up[] = model("OperationLog")->updated($sql);
		return $data;
	}
	
}