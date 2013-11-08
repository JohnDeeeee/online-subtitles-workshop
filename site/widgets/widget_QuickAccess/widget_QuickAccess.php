<?php

	class Wwidget_QuickAccess{
		
		function widget_QuickAccess(){
			return self::widget_QuickAccess_render();
		}
	
		function widget_QuickAccess_options(){
			$options = array(
			"show"=>array(), //show widget on this pages only - leave blank to show on all pages
			"hide"=>array(), // hide widget on this pages
			"loggedin"=>"yes", // show widget if user loggen in options "yes" for logged in only "no" for not logged in "" for both states
			);
			return $options;
		}
		
		function widget_QuickAccess_render(){
			$array = array(
				array("{title}", $GLOBALS['COMMON']->l('widget_QuickAccess_title')),
				array("{Videos}", $GLOBALS['COMMON']->l('widget_QuickAccess_Videos')),
				array("{FavouriteVideos}", $GLOBALS['COMMON']->l('widget_QuickAccess_FavouriteVideos')),
				array("{Subtitles}", $GLOBALS['COMMON']->l('widget_QuickAccess_Subtitles')),
				array("{TeamSubtitles}", $GLOBALS['COMMON']->l('widget_QuickAccess_TeamSubtitles')),
				array("{CVideos}", self::GetUserVideos()),
			);	
			return $array;
		}
		
		function GetUserVideos(){
			$args = array(
				array("uid", $_SESSION['id'], "str")
			);
			$videos = $GLOBALS['COMMON']->db_query("SELECT * FROM Videos WHERE uid = :uid", $args);
			$res = "";
			for ($i=0; $i < count($videos) ; $i++) { 
				$res .= "<option value='".$videos[$i]['id']."'>".$videos[$i]['title']."</option>";
			}
			return $res;
		}
		
		
		
	}

	
?>