<?php
namespace app\common\Model;
class Setting extends \think\Model
{
	
	public function updated($data){
		$set = db("setting");
		$up = '';
		$set->startTrans();
		$sqlcate = $data["_sql"];
		unset($data["_sql"]);
		
		foreach($data as $key=>$val){
			$sData = array(
				"field"	=> $key,
				"val"	=> is_array($val) ? implode(",",$val) : $val
			);
			$up = $set->update($sData);
			$sql[] = $set->fetchSql()->update($sData);
			$exists = $set->where(array("field"=>$key))->find();
			if($up==0 && empty($exists)){
				$aData[] = $sData;
			}
		}
		// if(false !== config("TOKEN_ON")){
			// $set->autoCheckToken($_POST);
		// }
		$up = array();
		if(!empty($aData)){
			$up[] = $set->insertAll($aData);
			$sql[] = $set->fetchSql()->insertAll($sData);
		}
		$sql['remark'] = "更新网站配置表 ($sqlcate)";
		$sql['_group'] = "Admin";
		$up[] = model("OperationLog")->updated($sql);
		false !== $up ? $set->commit() : $set->rollback();
		return $up;
	}
	
	public function read($id=''){
		$m = db("setting");
		$data = array();
		$config = $id=="" ? $m->select() : $m->where(array("id"=>$id))->find();
		foreach($config as $key=>$val){
			$data[$val['field']] = $val['val'];
		}
		return $data;
	}
}