<?php

	class CEditSelectLanguage{
			
		function EditSelectLanguage(){
			return self::EditSelectLanguage_content();
		}
	
		function EditSelectLanguage_hooks(){
			$array = array(
				array("test", "test"),
			);
			return $array;
		}
			
		function EditSelectLanguage_options(){
			$options = array(
			"show"=>array(),
			"hide"=>array(),
			"loggedin"=>"yes",
			);
			return $options;
		}
				
		function EditSelectLanguage_content(){
			$content = array
			  (
			  array("{title}", $GLOBALS['system']->l("admin_EditSelectLanguage_title")),
			  array("{SelectLangTables}", self::GetLanguageTables()),
			  array("{page}", $GLOBALS['vars']['page']),
			  array("{sec}", $GLOBALS['vars']['sec']),
			 );
		return $content;
		}
		
		function GetLanguageTables(){
			$args = array(
				array(":TableNames", "lang\_%", "str")
			);
			$res = $GLOBALS['system']->db_query("SHOW TABLES LIKE :TableNames", $args);
			$content = "<option value=''></option>";
			for ($i=0; $i < count($res); $i++) {
				$value = array_values($res[$i]); 
				$content .= "<option value='".$value[0]."'>".$value[0]."</option>";
			}
			return $content;
		}
					
			
	}
	
	
	
?>