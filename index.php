<?php
	session_start();
	/************************************** LIBRERIAS LOCALES *****************************************/
	

	
	/*************************************** OJEBTOS LOCALES ******************************************/
	

	
	/**************************************************************************************************/	
	
	include_once('head.php');
	
	/**************************************** VARIABLES DE MATRIZ **************************************/
	
	$matriz['TITULO'] .= "Inicio";
	$matriz['KEYWORDS'] = "";
	$matriz['DESCRIPTION'] = "";
	$matriz['BODY'] = "Inicio";
	$matriz['CSS'].=$html->html("html/css.html",array("href"=>"/sytneco/css/form.css","media"=>"all"));
	
	
	
	/********************************************* CONTENIDO *******************************************/	
	/*$array['login']="";
	if(!$usuario->session())
	{
		$array['login']=$html->html("html/login.html");
	}*/
        $array['login'] = $html->html("html/login.html");
	$matriz['CONTENIDO']=$html->html("html/$archivo.html",$array);
	$matriz['footer'] = $html->html("html/footer.html");
	/***************************************** MATRIZ **************************************************/

	echo $html->html("html/matriz.html",$matriz);        
?>