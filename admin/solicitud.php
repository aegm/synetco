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
        require_once '../lib/clases/servicios.class.php';
        
        /*************************Objetos Locales*************************************/
        $sol = new servicio;
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
        //GENERANDO EL LISTADO DE SOLICITUDES
        $array['cabezas'] = "";
        $array['registros'] = "";
        $datos['tabla'] = "";
        $p = 1;
        $inicial = $i = ($p-1)*$l;
        $inicial++;
        $sol->listar();
        if($sol->estatus)
        {
            foreach($sol->datos as $registro)
            {
                $campos = "";
                $i++;
                //cambiandole el formato a la fecha de la solicitud
                $registro['fecha_sol'] = formatoFecha($registro['fecha_sol'], $tipo);
                foreach($registro as $campo => $valor)
                {
                    $atributos = "";
                $formato = substr(strstr($campo, '..'), 2);
                $valor = formato($formato,$valor);
                if($i == $inicial && $campo !='id')
                $array['cabezas'] .= $html->html("html/cabeza_tabla.html",array("cabeza"=>str_replace("..".extension($campo),"",$campo)));
                
               
                if($campo !='id') 
                $campos .= $html->html("html/campo_tabla.html",array("campo"=>$valor,"atributos"=>$atributos));
                }
                 if($i % 2 == 0)
                    $clase = "bg_tabla";
            else
                    $clase = "";
            $accion = $html->html("html/accion_tabla.html",array("id"=>$registro['id'],"ROOT_URL"=>ROOT_URL));
            $array['registros'] .= $html->html("html/lista_tabla.html",array("tabla"=>$tabla,"id"=>$registro['id'],"i"=>$i,"campos"=>$campos,"clase"=>$clase,"accion"=>$accion));
            }
        }
        
        $array['FORMULARIO']  = formulario_html("frm_nsol");    
        $array['FORMULARIO_PROCESAR']  = formulario_html("frm_psol");
        $matriz['CONTENIDO'] = $html->html("html/$archivo.html",$array);
        $matriz['footer'] = $html->html("../html/footer.html");
        /************************Impresion del Contenido***********************************/
        echo $html->html("../html/matriz.html",$matriz);

?>
