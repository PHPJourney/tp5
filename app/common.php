<?php
function convert($size){ 
	$unit=array('B','KB','MB','GB','TB','PB'); 
	return @round($size/pow(1024,($i=floor(log($size,1024)))),2).' '.$unit[$i]; 
}

function dbrecord($message,$tags){
	$data = array(
		"logtags"	=> $tags,
		"logtext"	=> $message,
	);
	D("logrecord")->add($data);
}

function operation(){
	$extension['redis'] = extension_loaded('redis');
	$extension['memcache'] = extension_loaded('memcache');
	$extension['apc'] = function_exists('apc_cache_info') && @apc_cache_info();
	$extension['xcache'] = function_exists('xcache_get');
	$extension['eaccelerator'] = function_exists('eaccelerator_get');
	$extension['wincache'] = function_exists('wincache_ucache_meminfo') && wincache_ucache_meminfo();
	return $extension;
}
/*
 +-----------------------------
 | @Author journey
 | @email admin@libaoka.com
 | @Date 2015-04-20
 | @Desc 字符串截取
 +-----------------------------
 */
	function msubstr($str, $start=0, $length, $charset="utf-8", $suffix=true) {
		if(function_exists("mb_substr"))
		$slice = mb_substr($str, $start, $length, $charset);
		elseif(function_exists('iconv_substr')) {
			$slice = iconv_substr($str,$start,$length,$charset);
		}else{
			$re['utf-8']   = "/[\x01-\x7f]|[\xc2-\xdf][\x80-\xbf]|[\xe0-\xef][\x80-\xbf]{2}|[\xf0-\xff][\x80-\xbf]{3}/";
			$re['gb2312'] = "/[\x01-\x7f]|[\xb0-\xf7][\xa0-\xfe]/";
			$re['gbk']    = "/[\x01-\x7f]|[\x81-\xfe][\x40-\xfe]/";
			$re['big5']   = "/[\x01-\x7f]|[\x81-\xfe]([\x40-\x7e]|\xa1-\xfe])/";
			preg_match_all($re[$charset], $str, $match);
			$slice = join("",array_slice($match[0], $start, $length));
		}
		return $suffix ? $slice.'...' : $slice;
	}
function format_bytes($size, $delimiter = '')
{
	$units = array('B', 'KB', 'MB', 'GB', 'TB', 'PB');

	for ($i = 0; $i < 5; $i++) {
		$size /= 1024;
	}

	return round($size, 2) . $delimiter . $units[$i];
}

function getfiles($path){
	switch($path){
		case "fonts":
			$path = ROOT_PATH."/public/attach/fonts/";
		break;
	}
	foreach(scandir($path) as $afile){
		if($afile=='.'||$afile=='..'){
			continue; 
		}
		if(is_dir($path.'/'.$afile)){ 
			getfiles($path.'/'.$afile); 
		} else { 
			$file[] = $afile;
		} 
	}
	return $file;
}
/*
 +------------------------------
 | 淘宝ip地址库
 | @Author journey<admin@libaoka.com>
 | @Date 11:16 2015-8-22
 +------------------------------
 */
 
	function iparea($ip){
		
		$url = 'http://ip.taobao.com/service/getIpInfo.php?ip='.$ip.'&format=json&_='.time();
		
		$ch = curl_init();
		
		curl_setopt($ch, CURLOPT_URL, $url);
		
		curl_setopt($ch, CURLOPT_HEADER, false);
		
		curl_setopt($ch, CURLOPT_POST, 0);
		
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
		
		curl_setopt($ch, CURLOPT_NOBODY, false);
		
		$order = curl_exec($ch);
		
		curl_close($ch);
		
		return $order;
		
	}
function getbrowser() {  
    global $_SERVER;  
    $agent  = $_SERVER['HTTP_USER_AGENT'];  
    $browser  = '';  
    $browser_ver  = '';  
  
    if (preg_match('/OmniWeb\/(v*)([^\s|;]+)/i', $agent, $regs)) {  
      $browser  = 'OmniWeb';  
      $browser_ver   = $regs[2];  
    }  
  
    if (preg_match('/Netscape([\d]*)\/([^\s]+)/i', $agent, $regs)) {  
      $browser  = 'Netscape';  
      $browser_ver   = $regs[2];  
    }  
  
    if (preg_match('/safari\/([^\s]+)/i', $agent, $regs)) {  
      $browser  = 'Safari';  
      $browser_ver   = $regs[1];  
    }  
    if (preg_match('/UBrowser\/([^\s]+)/i', $agent, $regs)) {  
      $browser  = 'UC';  
      $browser_ver   = $regs[1];  
    }  
  
    if (preg_match('/MSIE\s([^\s|;]+)/i', $agent, $regs)) {  
      $browser  = 'Internet Explorer';  
      $browser_ver   = $regs[1];  
    }  
  
    if (preg_match('/Opera[\s|\/]([^\s]+)/i', $agent, $regs)) {  
      $browser  = 'Opera';  
      $browser_ver   = $regs[1];  
    }  
  
    if (preg_match('/NetCaptor\s([^\s|;]+)/i', $agent, $regs)) {  
      $browser  = '(Internet Explorer ' .$browser_ver. ') NetCaptor';  
      $browser_ver   = $regs[1];  
    }  
  
    if (preg_match('/Maxthon/i', $agent, $regs)) {  
      $browser  = '(Internet Explorer ' .$browser_ver. ') Maxthon';  
      $browser_ver   = '';  
    } 
	if (preg_match('/360SE/i', $agent, $regs)) {  
		  $browser       = '(Internet Explorer ' .$browser_ver. ') 360SE';  
		  $browser_ver   = '';  
		} 
	if (preg_match('/SE 2.x/i', $agent, $regs)) {  
		  $browser       = '(Internet Explorer ' .$browser_ver. ') 搜狗';  
		  $browser_ver   = '';  
		}  
  
    if (preg_match('/FireFox\/([^\s]+)/i', $agent, $regs)) {  
      $browser  = 'FireFox';  
      $browser_ver   = $regs[1];  
    }  
  
    if (preg_match('/Lynx\/([^\s]+)/i', $agent, $regs)) {  
      $browser  = 'Lynx';  
      $browser_ver   = $regs[1];  
    }  
  
    if ($browser != '') {  
       return $browser;//.' '.$browser_ver;  
    }  
    else {  
      return 'Unknow browser';  
    }  
}  

function getBrowserVer(){
    if (empty($_SERVER['HTTP_USER_AGENT'])){    //当浏览器没有发送访问者的信息的时候
        return 'unknow';
    }
    $agent= $_SERVER['HTTP_USER_AGENT'];   
    if (preg_match('/MSIE\s(\d+)\..*/i', $agent, $regs))
        return $regs[1];
    elseif (preg_match('/FireFox\/(\d+)\..*/i', $agent, $regs))
        return $regs[1];
    elseif (preg_match('/Opera[\s|\/](\d+)\..*/i', $agent, $regs))
        return $regs[1];
    elseif (preg_match('/Chrome\/(\d+)\..*/i', $agent, $regs))
        return $regs[1];
    elseif ((strpos($agent,'Chrome')==false)&&preg_match('/Safari\/(\d+)\..*$/i', $agent, $regs))
        return $regs[1];
    else
        return 'unknow';
}

	function getOS($cate=0){
		$agent = $_SERVER['HTTP_USER_AGENT'];
		$os = false;
		preg_match("/\(.*?\)/is",$agent,$system);
		@$os = str_replace(array(")","("),array("",""),$system[0]);
		preg_match("/\).*?\(/is",$agent,$core);
		@$core = str_replace(array(")","("),array("",""),$core[0]);
		$os = $cate == 0 ? $os : $core;
		return $os;
	}
