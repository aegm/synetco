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
    public $estatus;
    public $datos = "";
    public $json = "";
    
    public function __construct() {
        $this->db = new db;
    }
    public function listar($id)
    {
        if (empty($id))
            $completar_sql = "where id = $id";
        
        $consultar = $this->db->query("select * from clientes $completar_sql");
                while($clie = $consultar->fetch_assoc())
                {
                    $this->datos[] = $clie;
                    $this->estatus = true;
                }
                
                $this->json = json_encode($this);
                return $this->estatus;
                
                
    }
    public function listarClientes()
    {
        $this->msgTitle="Usuario - buscar";
		
		if($limite)
		$limite="LIMIT $limite";
		$buscar = str_replace(" ","%",$buscar);
                $lista = $this->db->query("SELECT * from vclientes");
		if(!$lista->num_rows)
		{
			$this->mensaje = "No se encontraron registros...";
			$this->msgTipo = "aviso";
			$this->estatus = false;
			$this->json = json_encode($this);
			return $this->estatus;
		}
		while($item=$lista->fetch_assoc())
		{
			$this->datos[]=$item;
		}
		$this->mensaje = "Se ha listado los registros correctamente...";
		$this->msgTipo = "ok";
		$this->estatus = true;
		$this->json = json_encode($this);
		return $this->estatus;
                
    }
}
//----------------------------------------------------------
// 						PRUEBAS DE LA CLASE

//$clientes = new cliente;
//$clientes->listar();
//echo "<br><textarea>".print_r($clientes->datos,true)."</textarea>";

//----------------------------------------------------------
?>