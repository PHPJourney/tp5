<?php
namespace app\index\controller;
class Index
{
    public function index()
    {
		$request = request();
		$data = array(
			"data" => array(
				array(
					"name"	=> "soga",
					"author"=> "journey",
				),
				array(
					"name"	=> "yoxi",
					"author"=> "youximi"
				),
			),
			"site"	=> array(
				"name"		=> "The Company of HangZhou Chixue Ltd.Co.",
				"keywords"	=> "The Website Keywords",
				"desc"		=> "The Website of description",
			),
		);
		
		// ["data"=>[["name"=>"soga","author"=>"journey"],["name"=>"sogah","author"=>"journey1"]]]
		return view("index",$data);
    }
}