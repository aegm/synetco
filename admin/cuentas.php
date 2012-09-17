<?php

/*
 * Archivo creado el 28/07/2012
 * 
 */
        session_start();
        /*************************Librerias Locales***********************************/
        require_once '../lib/clases/usuario.class.php';
        /*************************Objetos Locales*************************************/
        $usr = new usuario;

        /*************************Encabezado******************************************/
        include_once 'head.php';


        /*************************variables de Matriz**********************************/
        $matriz['ROOT_URL'] = ROOT_URL;
        /************************Contenido*********************************************/
        //**ADICIONANDO EL ASIDE**********//
            $aside['CONTENIDO_ASIDE'] = '';
        //CREANDO LISTA DE OPCIONES
        //$aside['CONTENIDO_ASIDE'] = "Manten Actualizada la informacion de tus Usuarios  en este modulo podras agregar y actualizar la información necesario realacionadas a la opciones de usuarios";
            $aside['LISTA'] = $html->html("html/lista.html");
        $matriz['ASIDE'] = $html->HTML("html/aside.html",$aside);
        //**CREANDo LA LISTA DE USUARIOS**//
        $usr->lista();
            if($usr->estatus)
            {
                foreach($usr->datos['encabezado'] as $enca)
                {
                    $array['ENCABEZADO'] .= $html->html("html/enca.html",array("cabezas"=>  str_replace ("_", " ", $enca)));
                    
                }
            }
        //*****************************//
            
            
        $matriz['CONTENIDO'] = $html->html("html/$archivo.html",$array);
        $matriz['footer'] = $html->html("../html/footer.html");
        /************************Impresion del Contenido***********************************/
        echo $html->html("../html/matriz.html",$matriz);

?>
