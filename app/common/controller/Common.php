<?php
namespace app\common\controller;

class Common extends \think\Controller
{
	
	public function _initialize(){
		$this->assign("setting", $this->setting = $this->setting());
		$this->state($this->setting);
		$this->visitorSum();
	}

	protected function setting(){
		return model("Setting")->read();
	}
/*
 +---------------------
 | 重新定义静态缓存
 |
 |
 +---------------------
 */
	protected function state($setting){
		config("HTML_CACHE_ON", @$setting['htmlcache']=='' ? config('HTML_CACHE_ON') : @$setting['htmlcache']);
		$cacherules = '';
		if(@$setting['htmlcacherules'] != ''){
			$rules = explode("\r\n",str_replace(array("	"," "),array("",""),htmlspecialchars_decode(@$setting['htmlcacherules'])));
			foreach($rules as $key=>$val){
				if($val!=''){
					$rule = explode("|",$val);
					$cacherules[@$rule[0]] = @$rule[3] ? array(@$rule[1],@$rule[2],@$rule[3]) : array(@$rule[1],@$rule[2]);
				}
			}
		}
		config("HTML_CACHE_TIME",@$setting['htmlcachetime']=='' ? config('HTML_CACHE_TIME') : @$setting['htmlcachetime']);
		config("HTML_FILE_SUFFIX",@$setting['htmlfilesuffix']=='' ? config('HTML_FILE_SUFFIX') : @$setting['htmlfilesuffix']);
		config("HTML_CACHE_RULES",$cacherules ? $cacherules : config("HTML_CACHE_RULES"));
	}
	
	protected function visitorSum(){
		$ip = session("visitor_client_ip") == '' ? request()->ip() : session("visitor_client_ip");
		$area = session("visitorarea") == '' ? json_decode(iparea($ip)) : session("visitorarea");
		session("visitorarea",$area);
		session("visitor_client_ip",$ip);
		if(empty(session('visitor'))){
			$visitor[] = array(
				'ip'		=> $ip=='' ? '-' : $ip,
				'path'		=> $_SERVER['PATH_INFO']=='' ? '-' : $_SERVER['PATH_INFO'],
				'method'	=> $_SERVER['REQUEST_METHOD']=='' ? '-' : $_SERVER['REQUEST_METHOD'],
				'protocol'	=> $_SERVER['SERVER_PROTOCOL']=='' ? '-' : $_SERVER['SERVER_PROTOCOL'],
				'url'		=> @$_SERVER['HTTP_REFERER']=='' ? '-' : @$_SERVER['HTTP_REFERER'],
				'status'	=> $_SERVER['REDIRECT_STATUS']=='' ? '-' : $_SERVER['REDIRECT_STATUS'],
				'explorer'	=> getBrowser()=='' ? '-' : getBrowser(),
				'system'	=> getOS()=='' ? '-' : getOS(),
				'core'		=> getOS(1)=='' ? '-' : getOS(1),
				'version'	=> getBrowserVer()=='' ? '-' : getBrowserVer(),
				'country'	=> $area->data->country=='' ? '-' : $area->data->country,
				'state'		=> $area->data->region=='' ? '-' : $area->data->region,
				'area'		=> $area->data->isp=='' ? '-' : $area->data->isp,
			);
		}else{
			$visitor = session("visitor");
			$visitor[] = array(
				'ip'		=> $ip=='' ? '-' : $ip,
				'path'		=> $_SERVER['PATH_INFO']=='' ? '-' : $_SERVER['PATH_INFO'],
				'method'	=> $_SERVER['REQUEST_METHOD']=='' ? '-' : $_SERVER['REQUEST_METHOD'],
				'protocol'	=> $_SERVER['SERVER_PROTOCOL']=='' ? '-' : $_SERVER['SERVER_PROTOCOL'],
				'url'		=> @$_SERVER['HTTP_REFERER']=='' ? '-' : @$_SERVER['HTTP_REFERER'],
				'status'	=> $_SERVER['REDIRECT_STATUS']=='' ? '-' : $_SERVER['REDIRECT_STATUS'],
				'explorer'	=> getBrowser()=='' ? '-' : getBrowser(),
				'system'	=> getOS()=='' ? '-' : getOS(),
				'core'		=> getOS(1)=='' ? '-' : getOS(1),
				'version'	=> getBrowserVer()=='' ? '-' : getBrowserVer(),
				'country'	=> $area->data->country=='' ? '-' : $area->data->country,
				'state'		=> $area->data->region=='' ? '-' : $area->data->region,
				'area'		=> $area->data->isp=='' ? '-' : $area->data->isp,
			);
		}
		session('visitor',$visitor);
		if((time() - session("visitortime") > 300 && session("visitortime") > 0 && !empty($visitor)) || count($visitor) > 30){
			$m = db("visitor");
			config("TOKEN_ON",false);
			$m->insertAll($visitor);
			session("visitor",array());
			session("visitortime",time());
		}else{
			session("visitortime",time());
		}
	}
	
}