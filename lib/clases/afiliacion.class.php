<?
//----------------------------------------------------------
// NOMBRE: afiliados.class.php
// DESCRIPCION: Clase que muestra los afiliados a los productos
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
require_once('clientes.class.php');
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
class afiliados extends cliente {
    
    public function __construct() {
        parent::__construct();
    } 
    
    public function listar($cod)
    {
        
        $consultar = $this->db->query("select u.id, u.usr_cod, CONCAT(c.nombre,' ',c.apellido)nombre, p.nombre nombre_p, u.fecha_adq, u.estatus, p.id pro  from usr_producto u, productos p, clientes c where cod_prod = '$cod' and u.cod_prod = p.id and u.usr_cod = c.usr_cod");
        if ($consultar->num_rows)
        {
           while ($afil = $consultar->fetch_assoc())
           {
               $this->datos[] = $afil;
           }
        }
    }
}
//----------------------------------------------------------
// 						PRUEBAS DE LA CLASE

//$afil = new afiliados;
//$afil->listar("1");
//echo "<br><textarea>".print_r($afil->datos,true)."</textarea>";

//----------------------------------------------------------
?>
