--SCRIPT PARA CREAR UNA VISTA CON LOS DATOS DEL CLIENTE
create view vclientes 
                   as (select c.usr_cod, c.nombre, c.apellido, p.nombre producto, p.id cod_producto 
                         from clientes c ,usr_producto u, usuarios_grupos g, productos p 
                        where c.usr_cod = u.usr_cod and u.id_grupo = g.id_grupo and u.cod_prod  = p.id);