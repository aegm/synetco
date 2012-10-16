<?php

/*
 * Autor: Carlos Castellanos
 * Correo: 
 */
@session_start();

require_once('../config.php');
require_once("../lib/funciones.php");
require_once '../lib/clases/usuario.class.php';
require_once '../lib/clases/producto.class.php';
require_once '../lib/clases/servicios.class.php';

if(isset($_POST)&&count($_POST)){
	$form_error = false;
	
	foreach($_POST as $i => $valor)
		$$i = escapar($valor);
	
	switch($_POST['form']){
                case 'actu-perfil':
                    $usr = new usuario;
                    $usr->actualizar($tipo_usr, $estatus, $perfil);
                        $_SESSION['mensaje']=$usr->mensaje;
			$_SESSION['msgTipo']=$usr->msgTipo;
			$_SESSION['msgTitle']=$usr->msgTitle;

			$error_redirect_to = 'cuentas.php';
			$ty_redirect_to = 'cuentas.php';
                    break;  
                case 'actu-producto':
                    $pro = new producto();
                    $pro->actualizar($producto, $text_pro);
                        $_SESSION['mensaje']=$usr->mensaje;
			$_SESSION['msgTipo']=$usr->msgTipo;
			$_SESSION['msgTitle']=$usr->msgTitle;

			$error_redirect_to = 'producto.php';
			$ty_redirect_to = 'producto.php';
                    break;
                case 'agregar-solicitud':
                    $sol = new servicio;
                    $sol->generar($txt_solicitante, $text_obs,$slt_prod, $slt_tipo);
                        $_SESSION['mensaje']=$sol->mensaje;
                        $_SESSION['msgTipo']=$sol->msgTipo;
                        $_SESSION['msgTitle']=$sol->msgTitle;

			$error_redirect_to = 'solicitud.php';
			$ty_redirect_to = 'solicitud.php';
                    break;
                case 'procesar-solicitud':
                    $sol = new servicio;
                    $sol->procesar($txt_fecha_visita, $slt_tecnico, '1');
                        $_SESSION['mensaje']=$sol->mensaje;
                        $_SESSION['msgTipo']=$sol->msgTipo;
                        $_SESSION['msgTitle']=$sol->msgTitle;

                        $error_redirect_to = 'solicitud.php';
                        $ty_redirect_to = 'solicitud.php';
                    break;
                
                default:
			$_SESSION['mensaje'] = 'Formulario especificado no es válido. Póngase en contacto con nosotros si tiene alguna pregunta.';
			$_SESSION['msgTipo']="error";
			header("Location: index.php");
			exit();
                    break;
	}
        
       
	$lang_dir = '';
	
	if($form_error)
	{
		$_SESSION[$_POST['form']] = $_POST;
		header("Location: ".$lang_dir.$error_redirect_to);
		exit();
	}
	try
	{
		//$user = UserFactory::getUserType($_POST);
		//$user->email();
		
		//$admin = AdminFactory::getAdminType($_POST);
		//$admin->notify();

		//$subscriber = SubscriberFactory::getSubscriberType($_POST);
		//$subscriber->subscribe();

		unset($_SESSION[$_POST['form']]);
		header("Location: ".$lang_dir.$ty_redirect_to);

	}
	catch(Exception $e)
	{
		$_SESSION['active_form'] = $_POST['form'];
		$_SESSION[$_POST['form']] = $_POST;
		$_SESSION['mensaje'] = 'Error inesperado al intentar procesar su solicitud. Por favor, inténtelo de nuevo más tarde.';
		header("Location: ".$lang_dir.$error_redirect_to);
	}     
}               
?>
