<?php

	if($_POST['register']=="yes"){
		include "include/register.php";
	}
	
	if($_POST['login']=="yes"){
		include "include/login.php";
	}
	
	//loading controllers
	if(!isset($_GET['page']) and !isset($_POST['page'])){$ControllerPage="home"; $ControllerSection="home";}
	if(isset($_GET['page'])){$ControllerPage = $_GET['page']; $ControllerSection = $_GET['sec'];}
	if(isset($_POST['page'])){$ControllerPage = $_POST['page']; $ControllerSection = $_POST['sec'];}

	if($ControllerPage=="home"){$SystemContent = LoadController($ControllerPage,$ControllerSection);}
	
	
	
	//loading widgets
	$SystemWidgets = LoadWidgets();
	
		
	$TemplatePath = $GLOBALS['config']['TemplatesDir'].$GLOBALS['config']['template'];
	
	$error_messages = SystemMessage("error",$GLOBALS['ERROR']);
	
	$success_messages = SystemMessage("success",$GLOBALS['SUCCESS']);
	
	$TemplateHeader = array
	  (
	  array("{test}",$test),
	);
	
	$TemplateRegister = array
	  (
	  array("{username}",$GLOBALS['lang']['register_username']),
	  array("{password}",$GLOBALS['lang']['register_password']),
	  array("{password2}",$GLOBALS['lang']['register_password2']),
	  array("{email}",$GLOBALS['lang']['register_email']),
	  array("{birthyear}",$GLOBALS['lang']['register_birthyear']),
	  array("{birthselect}",GenBirthYears()),
	  array("{submit}",$GLOBALS['lang']['register_submit']),
	);
	
	$TemplateLogin = array
	  (
	  array("{test}",$test),
	 );
	
	$TemplateRight = array
	  (
	  array("{test}",$test),
	);

	$TemplateLeft = array
	  (
	  array("{test}",$test),
	);
	
	$TemplateBody = array
	  (
	  array("{content}",$SystemContent),
	);
	
	$TemplateFooter = array
	  (
	  array("{test}",$test),
	);
	
	$Template404 = array
	  (
	  array("{test}",$test),
	);

	//common arrays 
	$TemplatesCommon = array 
	(
	  array("{TemplatePath}",$TemplatePath),
	  array("{SiteName}",$GLOBALS['config']['site_title']),
	  array("{SiteDescription}",$GLOBALS['config']['site_description']),
	  array("{SystemHeader}",$SystemHeader),
	  array("{SystemFooter}",$SystemFooter),
	  array("{SystemError}",$error_messages),
	  array("{SystemSuccess}",$success_messages),
	  array("{LoginUsername}",$GLOBALS['lang']['login_username']),
	  array("{LoginPassword}",$GLOBALS['lang']['login_password']),
	  array("{LoginOrRegister}",$GLOBALS['lang']['login_orregister']),
	  array("{LoginSubmit}",$GLOBALS['lang']['login_submit']),
	  array("{UserName}",$_SESSION['username']),
	);

	$TemplatesCommon = array_merge($TemplatesCommon,$SystemWidgets);
	
$TemplateHeader = array_merge($TemplateHeader,$TemplatesCommon);
$TemplateLeft = array_merge($TemplateLeft,$TemplatesCommon);
$TemplateRight = array_merge($TemplateRight,$TemplatesCommon);
$TemplateBody = array_merge($TemplateBody,$TemplatesCommon);
$TemplateFooter = array_merge($TemplateFooter,$TemplatesCommon);
$TemplateLogin = array_merge($TemplateLogin,$TemplatesCommon);
$TemplateRegister = array_merge($TemplateRegister,$TemplatesCommon);
$Template404 = array_merge($Template404,$TemplatesCommon);
?>