<?php

	class CQueryChat{

	public static $query = "";
			
		function QueryChat(){
			return self::QueryChat_content();
		}
	
		function QueryChat_hooks(){
			$array = array(
				array("get", "GetChat"),
				array("set", "SetChat"),
			);
			return $array;
		}
			
		function QueryChat_options(){
			$options = array(
			"show"=>array(),
			"hide"=>array(),
			"loggedin"=>"",
			);
			return $options;
		}
				
		function QueryChat_content(){
				$content = array
				  (
				  array("{query}", self::$query), 
				 );			 
		return $content;
		}
		
		function GetChat(){
			$res = $GLOBALS['COMMON']->db_query("SELECT * FROM `chat` limit 30", array());
			$chat = "";
			for ($i=0; $i < count($res); $i++) { 
				$chat.="<div class='shoutbox-line-container'>";
				$chat.="<div class='shoutbox-name-message'><span class='shoutbox-username'>".$res[$i]['username']."</span>";
				$chat.="<span class='shoutbox-text'>".self::ReplaceTags($res[$i]['text'])."</span></div>";
				$chat.="<div class='shoutbox-date'>".date("D M j, h:i:sA", strtotime($res[$i]['date']))."</div>";
				$chat.="</div>";
			}
			self::$query = $chat."aaaaaaaaaaaaaaaaaaaaaaaaa";
		}
		
		function SetChat(){
			$params = array(
				array(":uid", $_SESSION['id'], "str"),
				array(":username", $_SESSION['username'], "str"),
				array(":text", $GLOBALS['vars']['text'], "str"),
				array(":date", date('Y-m-d H:i:s'), "str"),
			);
			$res = $GLOBALS['COMMON']->db_query("INSERT INTO `chat`(`date`, `uid`, `text`, `username`) VALUES (:date, :uid, :text, :username);", $params, $ExecState);
			//if($ExecState===TRUE){echo "success";}else{echo "failed";}
			//echo $res;
		}
		
		

	}
	
	
	
?>