--SCRIPT PARA CREAR UNA VISTA CON LOS DATOS DEL CLIENTE
create view vclientes 
                   as (select c.usr_cod, c.nombre, c.apellido, p.nombre producto, p.id cod_producto 
                         from clientes c ,usr_producto u, usuarios_grupos g, productos p 
                        where c.usr_cod = u.usr_cod and u.id_grupo = g.id_grupo and u.cod_prod  = p.id);

--SCRIPT PARA CREAR LA VISTA DE LAS SOLICITUDES CREADAS PENDIENTES
SELECT g.id, c.usr_cod,  CONCAT(c.nombre,' ',c.apellido)nombre, g.fecha_sol, t.nombre servicio, g.observa, p.nombre producto
  FROM gen_case g, clientes c, tipo_service t, productos p 
 where g.usr_cod = c.usr_cod and t.id = g.tipo_sol and p.id = g.cod_prod
