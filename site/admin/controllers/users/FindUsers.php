<?php

	class CFindUsers{
		
		public static $SearchResult = "";
			
		function FindUsers(){
			return self::FindUsers_content();
		}
	
		function FindUsers_hooks(){
			$array = array(
				array("find", "Search"),
			);
			return $array;
		}
			
		function FindUsers_options(){
			$options = array(
			"show"=>array(),
			"hide"=>array(),
			"loggedin"=>"yes",
			);
			return $options;
		}
				
		function FindUsers_content(){
			$content = array
			  (
			  array("{title}", $GLOBALS['COMMON']->l("admin_widgets_FindUsers_title")),
			  array("{SearchResult}", self::$SearchResult),
			 );
		return $content;
		}
		
		function Search(){
			if($GLOBALS['vars']['username']!=""){
			$args = array(
				array(":username", $GLOBALS['vars']['username'], "str"),
			);
			$res = $GLOBALS['COMMON']->db_query("SELECT * FROM `users` WHERE `username` LIKE :username", $args);
			for ($i=0; $i < count($res); $i++) { 
								self::$SearchResult .= "<tr>";
								self::$SearchResult .= "<td>".$res[$i]['username']."</td>";
								self::$SearchResult .= "<td class='center'>".date("d F Y", strtotime($res[$i]['RegisterationDate']))."</td>";
								self::$SearchResult .= "<td class='center'>".$GLOBALS['COMMON']->GetUserGroupByID($res[$i]['group'])."</td>";
								self::$SearchResult .= "<td class='center'>";
								self::$SearchResult .= "<span class='label label-success'>Active</span>";
								self::$SearchResult .= "</td>";
								self::$SearchResult .= "<td class='center'>";
								self::$SearchResult .= "<a class='btn btn-success' href='#'>";
								self::$SearchResult .= "<i class='icon-zoom-in icon-white'></i>" ; 
								self::$SearchResult .= "View ";        
								self::$SearchResult .= "</a> ";
								self::$SearchResult .= "<a class='btn btn-info' href='#'>";
								self::$SearchResult .= "<i class='icon-edit icon-white'></i> " ;
								self::$SearchResult .= "Edit";             
								self::$SearchResult .= "</a> ";
								self::$SearchResult .= "<a class='btn btn-danger' href='#'>";
								self::$SearchResult .= "<i class='icon-trash icon-white'></i>" ;
								self::$SearchResult .= "Delete";
								self::$SearchResult .= "</a> ";
								self::$SearchResult .= "</td>";
								self::$SearchResult .= "</tr>";
			}
			}
		}
					
			
	}
	
	
	
?>