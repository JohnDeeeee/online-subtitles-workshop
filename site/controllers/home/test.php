<?php

	class Ctest{
		
		function test(){
			return self::test_content();
		}
		
		function test_hooks(){
			$array = array(
			
			);
			return $array;
		}

		function test_options(){
			$options = array(
			"show"=>array(),
			"hide"=>array(),
			"loggedin"=>"both",
			);
			return $options;
		}
		
		function test_content(){
			$test = "this is controller test message";
				$content = array
				  (
				  array("{test}",$test),
				 );
			 
			 return $content;
		}
		
	}
	
	
	
?>