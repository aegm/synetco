<?php

//----------------------------------------------------------
// NOMBRE: serivcios.class.php
// DESCRIPCION: objeto que permite la integracion de los servicios con el cliente
//----------------------------------------------------------
// AUTOR: yo mismo
// CORREO: el mismo
// FECHA: 02/09/2011 -=- Versión 1.0
//----------------------------------------------------------

//----------------------------------------------------------
// 						LIBRERIAS USADAS
//----------------------------------------------------------

require_once('dbi.class.php');
require_once('dbi.result.class.php');
//require_once('../../config.php');
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

class producto 
{
    private $db;
    public $mensaje;
    public $msgTipo;
    public $msgTitle;
    public $datos = "";
    public $json="";
    public $estatus;
    
    public function __construct() {
      $this->db = new db;
    }
   
    public function config_ini($id, $ced)
    {
        if ($ced && $id)
        {
          $consultar = $this->db->query("select * from vconf_bas where usr_cod = '$ced'");
            
            if ($consultar->num_rows)
            {
                $i = 0;
                while ($consul = $consultar->fetch_assoc())
                {
                    $consul['fecha_adq'] = formatoFecha($consul['fecha_adq']); 
                    $consul['date'] = formatoFecha($consul['date']); 
                    $this->datos['dat_bas'][ $i ] = $consul;
                }
                $detalle_casos = $this->db->query("SELECT * from vsol_pend where   usr_cod = '$ced'");
                
                 if($detalle_casos->num_rows)
                    {
                        $a = 0;
                        while ($casos = $detalle_casos->fetch_assoc())
                        {
                            $casos['fecha_sol'] = formatoFecha($casos['fecha_sol']); 
                            $this->datos['casos'][ $a ] = $casos;
                            $a++;
                        }
                    }
            }
              $this->mensaje = "se han listado todos los registros";
                $this->msgTipo = "aviso";
                $this->estatus = true;
                $this->json = json_encode($this);
        }
    }
    
    public function pendiente($ced)
    {
        if($ced)
            $completar_sql = "where usr_cod = '$ced'";
        
        $consultar = $this->db->query("SELECT * FROM vsol_pend $completar_sql");
            
            if($consultar->num_rows)
            {
                $i = 0;
                while ($consul = $consultar->fetch_assoc())
                {
                    $this->datos[ $i ] = $consul;
                    $i++;
                }
                $this->mensaje = "se han listado todos los registros";
                $this->msgTipo = "aviso";
                $this->estatus = true;
            }else{
                $this->mensaje = "No se encontraron registros";
                $this->msgTipo = "aviso";
                $this->estatus = false;
            }
               
                $this->json = json_encode($this);
            
        
            
    }
    public function procesadas($ced)
    {
        if($ced)
            $completar_sql = "where usr_cod = '$ced'";
        
        $consultar = $this->db->query("select * from vsol_proc $completar_sql");
            
            if($consultar->num_rows)
            {
                $i = 0;
                while ($consul = $consultar->fetch_assoc())
                {
                    $this->datos[ $i ] = $consul;
                    $i++;
                }
                $this->mensaje = "se han listado todos los registros";
                $this->msgTipo = "aviso";
                $this->estatus = true;
            }else{
                $this->mensaje = "No se encontraron registros";
                $this->msgTipo = "aviso";
                $this->estatus = false;
            }
               
                $this->json = json_encode($this);
    }
    public function procesar($fecha, $tecnico, $estatus)
    {
       if ($estatus == '1'){ 
            if ($fecha && $tecnico && $estatus)
            {
                $fecha = date($fecha);
                $fecha_new = formatoFecha($fecha);
                $this->db = new db;
                $procesar = $this->db->query("UPDATE gen_case SET fecha_vis = '$fecha_new', tecnico = '$tecnico', estatus = '$estatus'");
                if (!$this->db->errno)
                {
                    $this->estatus = true;
                    $this->mensaje = "se actualizo el estatus de la solicitud";
                    $this->msgTipo = "aviso";
                }
            }
       }else{
           if ($estatus == '2')
           {
               echo "prueba";
           }
       }
       return $this->estatus;
    } 
    public function lista($id)
        {
            if($id)
                $completar_sql = "where id = $id";
          
            $consultar = $this->db->query("select * from productos $completar_sql");
            
           if($consultar->num_rows)
            {
                    $this->datos = $consultar->all();
                    $this->mensaje = "se han listado los datos correctamente";
            }
            $this->msgTipo = "ok";   
            $this->estatus = true;
            $this->json = json_encode($this);
            return $this->estatus;
        }
        public function actualizar($producto, $text_pro)
	{
            $this->db = new db;
            $acualizar = $this->db->query("UPDATE productos SET nombre = '$text_pro' where id = $producto");
           if(!$this->db->errno){

                $this->mensaje = "Se actualizo el producto con exito";
                $this->msgTipo = "ok";
                $this->estatus = true;
                $this->msgTitle = "Datos del producto";  
            }
            return $this->estatus;
	}
         public function eliminar($id){
            $this->db = new db;
            $query = "DELETE FROM productos where id = '$id'";
            $elimina = $this->db->query($query);
            if(!$this->db->errno){
                $this->mensaje = "Se Elimino el Registro Correctamente";
                $this->msgTitle = "Datos del Usuario";
                $this->msgTipo = "ok";
                $this->estatus = true;
            }else{
                 $this->mensaje = "No se Pudo Actualizar los Registros";
                 $this->msgTipo = "error";
                 $this->msgTitle = "Datos del Usuario";
                 $this->estatus = false;
            }
              $this->json = json_encode($this);
            return $this->estatus;
            
        }
        
}
//$service = new servicio;
//$service->procesadas();
//echo "<br><textarea>".print_r($service->datos,true)."</textarea>";
?>
