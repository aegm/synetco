<?php

/*
 * Archivo creado el 28/07/2012
 * 
 */
        session_start();
        /*************************Librerias Locales***********************************/
        require_once '../lib/clases/reporte.class.php';
        /*************************Objetos Locales*************************************/
        $reporte = new reporte;

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
    $array['cabezas'] = "";
    $array['registros'] = "";
    $datos['tabla'] = "";
    
    $l = 100;
    $tabla = "vusuarios";
    $c = array("nombre","grupo","estado","correo");
    $p = 1;
    $id = "id";
    
    //realizando el calculo para diferenciar el comienzo de los encabezados
    $inicial = $i = ($p-1)*$l;
    $inicial++;
		
    $reporte->generar($tabla,$f,$o,$c,$l,$p,$id);
    if($reporte->estatus)
    {
            $array['registros'] = "";
            foreach($reporte->datos as $registro)
            {
                    $campos = "";
                        $i++;
                        foreach($registro as $campo => $valor)
                        {
                            $atributos = "";
                            $formato = substr(strstr($campo, '..'), 2);
                            $valor = formato($formato,$valor);
                            
                            if($i == $inicial)
                            $array['cabezas'] .= $html->html("html/cabeza_tabla.html",array("cabeza"=>str_replace("..".extension($campo),"",$campo)));
                            
                            $campos .= $html->html("html/campo_tabla.html",array("campo"=>$valor,"atributos"=>$atributos));
                        }
                        if($i % 2 == 0)
                                $clase = "bg_tabla";
                        else
                                $clase = "";
                        $array['registros'] .= $html->html("html/lista_tabla.html",array("tabla"=>$tabla,"id"=>$registro['ID'],"i"=>$i,"campos"=>$campos,"clase"=>$clase));
            }
    }
        
            
            
        $matriz['CONTENIDO'] = $html->html("html/$archivo.html",$array);
        $matriz['footer'] = $html->html("../html/footer.html");
        /************************Impresion del Contenido***********************************/
        echo $html->html("../html/matriz.html",$matriz);

?>
