<?php

	class CListThreads{
	
		function ListThreads(){
			return self::ListThreads_content();
		}
	
		function ListThreads_hooks(){
			$array = array(
				array("test", "test")
			);
			return $array;
		}
			
		function ListThreads_options(){
			$options = array(
			"show"=>array(),
			"hide"=>array(),
			"loggedin"=>"",
			);
			return $options;
		}
				
		function ListThreads_content(){
				$content = array
				  (
				  array("{title}", $GLOBALS['COMMON']->l("forum_ListThreads_title")),
				 );
			 
		return $content;
		}
	
			
	}
	
	
	
?>