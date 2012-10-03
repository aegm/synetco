<?php
        ini_set('error_report', E_ALL);
	error_reporting(E_ALL);
        /**************************************** LIBRERIAS GLOBALES ********************************************/
        require_once("../config.php");
	require_once("../lib/funciones.php");
	require_once("../lib/clases/plantilla.class.php");
        require_once("../lib/clases/menu.class.php");
        
        /***************************************** OJEBTOS GLOBALES *********************************************/
        $html = new plantilla;
        $menu = new menu;
        
        
        /***************************************** SESSION DE USUARIO ********************************************/
        
        
        /***************************************** MENU DE USUARIO ***********************************************/
        $array['submenu_item']="";
        $matriz['MENU'] = "";
        if ($menu->datos)
            foreach ($menu->datos as $item)
            {
            //buscamos las url que tengan no tengan para armarlas #
            if ($item['url']!="#")
                $item['url'] = ROOT_URL.$item['url'];
            //verficamos si trae un submenu
                if(isset ($item['submenu']))
                {
                    $a_submenu = "";
                    //recorremos el submenu
                    foreach($item['submenu'] as $submenu)
                    {
                        //verificamos la url para armarla
                        if ($submenu['url'] != "#")
                        {
                            $submenu['url'] = ROOT_URL.$submenu['url'];
                            //creamos el submenu
                            //$a_submenu .= $html->html("../html/submenu_item",$submenu);
                        }
                        
                    }
                    //$item['submenu'] = $html->html("../html/submenu.html",array("submenus"=>$a_submenu));
                    $matriz['MENU'] .= $html->html("../html/menu.html",$item); 
                    
                }else{
                    $item['submenu'] = "";
                    $matriz['MENU'] .= $html->html("../html/menu.html",$item); 
                }
            }
            
        	
	/***************************************** MENSAJES GENERALES **********************************************/
	
        if(isset($_SESSION['mensaje']))
	{
		if($_SESSION['msgTipo']=="aviso")
			$i['icon']="ui-icon-alert";
		if($_SESSION['msgTipo']=="error")
			$i['icon']="ui-icon-circle-close";
		if($_SESSION['msgTipo']=="ok")
			$i['icon']="ui-icon-circle-check";
		if($_SESSION['msgTipo']=="info")
			$i['icon']="ui-icon-info";
			
		$matriz['MENSAJE']=$html->html(ROOT_DIR.'html/i.html',$i).$_SESSION['mensaje'];
		$matriz['MSGTIPO']=$_SESSION['msgTipo'];
		$matriz['MSGTITLE']=$_SESSION['msgTitle'];
		unset($_SESSION['mensaje']);
		unset($_SESSION['msgTipo']);
		unset($_SESSION['msgTitle']);
	}

        
         /************************************** VARIABLES PREDEFINIDAS *******************************************/
        $matriz['ROOT_URL'] = ROOT_URL;
        /***************************************** ARCHIVOS CSS y JS *************************************************/
	
	$archivo=basename($_SERVER['PHP_SELF']);
	$archivo=explode(".",$archivo);
	$archivo=$archivo[0];
	
	if(is_file("lib/js/$archivo".".js"))
		$matriz['JS']=$html->html("../html/js.html",array("src"=>"lib/js/".$archivo.".js"));
	if(is_file("css/$archivo".".css"))
		$matriz['CSS']=$html->html("../html/css.html",array("href"=>"css/".$archivo.".css","media"=>"all"));
	if(is_file("html/$archivo".".html"))
		$matriz['CONTENIDO']=$html->html("html/$archivo.html");
        
        
?>
