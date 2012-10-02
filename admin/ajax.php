<?php

/*
 * Autor: Carlos Castellanos
 * correo: 
 */
        @session_start();
	error_reporting(0);
	require_once("../config.php");
	require_once("../lib/funciones.php");
	require_once("../lib/clases/usuario.class.php");
        require_once '../lib/clases/clientes.class.php';
        
	$user = new usuario;
	if(!$user->session())
	{
		$array['msgTitle'] = "Sesión de usuario";
		$array['mensaje'] = "Debe iniciar sesión nuevamente.";
		$array['msgTipo'] = "error";
		$array['estatus'] = false;
		echo json_encode($array);
		exit();
	}
	
	foreach($_GET as $i => $valor)
		$$i = escapar($valor);
	
	switch($a)
	{
		case 'buscar-perfil':
                    $usr = new usuario();
                    $usr->lista($data);
                    echo $usr->json;
                    break;
                
                
	}
?>
