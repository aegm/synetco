<?
//----------------------------------------------------------
// NOMBRE: clientes.class.php
// DESCRIPCION: Clase que muestra los Clientes
//----------------------------------------------------------
// AUTOR: YO mismo  
// CORREO: el mismo
// FECHA: 02/09/2011 -=- Versión 1.0
//----------------------------------------------------------

//----------------------------------------------------------
// 						LIBRERIAS USADAS
//----------------------------------------------------------
//require_once('../../config.php');
require_once('dbi.class.php');
require_once('dbi.result.class.php');
//require_once('');
//----------------------------------------------------------
// 						DEFINICIÓN DE LA CLASE
//
//	ATRIBUTOS: 	db (Objeto base de datos)
//					mensaje (mensajes de la clase)
//					msgTipo (tipo del mensaje: ok, error, aviso, info)
//					msgTitle (Título del mensaje)
//					datos (datos devueltos por cualquier método)
//					json (Atributos de la clase en formato json)
//					estatus (Estado del proceso: true, false)
//----------------------------------------------------------
class cliente {
    protected $db;
    public $datos = "";
    public $json = "";
    public function __construct() {
        $this->db = new db;
    }
    public function listar()
    {
        $consultar = $this->db->query("select * from clientes");
                while($clie = $consultar->fetch_assoc())
                {
                    $this->datos[] = $clie;
                }
    }
}
//----------------------------------------------------------
// 						PRUEBAS DE LA CLASE

//$clientes = new cliente;
//$clientes->listar();
//echo "<br><textarea>".print_r($clientes->datos,true)."</textarea>";

//----------------------------------------------------------
?>