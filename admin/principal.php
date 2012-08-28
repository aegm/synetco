<?php

/*
 * Archivo creado el 28/07/2012
 * 
 */
        session_start();
        /*************************Librerias Locales***********************************/



        /*************************Objetos Locales*************************************/
        include_once 'head.php';

        /*************************Encabezado******************************************/



        /*************************variables de Matriz**********************************/

        /************************Contenido*********************************************/

        $matriz['footer'] = $html->html("../html/footer.html");
        /************************Impresion del Contenido***********************************/
        echo $html->html("../html/matriz.html",$matriz);

?>
