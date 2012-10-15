<?php

/*
 * Archivo creado el 28/07/2012
 * 
 */
        session_start();
        /*************************Librerias Locales***********************************/
        require_once '../config.php';
        require_once '../lib/clases/formulario.class.php';

        require_once '../lib/funciones.php';
        /*************************Objetos Locales*************************************/
      

        /*************************Encabezado******************************************/
        include_once 'head.php';


        /*************************variables de Matriz**********************************/
        $matriz['ROOT_URL'] = ROOT_URL;
        $matriz['CSS'] .= incluir_lib(ROOT_URL."css/tabla.css");
        /************************Contenido*********************************************/
        //**ADICIONANDO EL ASIDE**********//
        $aside['CONTENIDO_ASIDE'] = '';
        //CREANDO LISTA DE OPCIONES
        //$aside['CONTENIDO_ASIDE'] = "Manten Actualizada la informacion de tus Usuarios  en este modulo podras agregar y actualizar la información necesario realacionadas a la opciones de usuarios";
        $aside['LISTA'] = $html->html("html/lista.html");
        $matriz['ASIDE'] = $html->HTML("html/aside.html",$aside);
        //CREANDO UN LISTADO DE USUARIOS
         //LISTANDO LAS NOTICIAS
        
        $array['FORMULARIO']  = formulario_html("frm_nsol");    
        $matriz['CONTENIDO'] = $html->html("html/$archivo.html",$array);
        $matriz['footer'] = $html->html("../html/footer.html");
        /************************Impresion del Contenido***********************************/
        echo $html->html("../html/matriz.html",$matriz);

?>
