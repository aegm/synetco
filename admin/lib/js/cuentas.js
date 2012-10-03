/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function(){
 //habilitando el formulario para agregar las noticias
    $('#btn_agregar').click(function(){
        habilita_form();
    });
})

function habilita_form(){
    $('#forma_perfil').animate({
        left: '+=50',
        height: 'toggle'
        }, 1000, function() {
        // Animation complete.
        });
}


function buscar_forma(id){
    var url = "ajax.php?a=buscar-perfil";
    var data = id;
        $.ajax({
                type	: "GET",
                cache	: false,
                dataType: "json",
                url     : url,
                data	:'data='+data,
                success: function(data) {
                    if(!data.estatus && data.msgTipo == "aviso")
                    {
                        $(".mensaje").dialog("option", "title",data.msgTitle);
                        $(".mensaje").attr("id",data.msgTipo);
                        $(".mensaje").html('<p><span class="ui-icon ui-icon-circle-close" style="float:left; margin:0 7px 20px 0;"></span></p>'+data.mensaje).dialog('open');
                    }
                           response($.map(data.datos,function(item){
                           llenar_forma(item);
                                        
                           }));
                }
        });
}
function llenar_forma(item){
    $('#forma_perfil').animate({
        height: 'toggle'
        }, 200, function() {
        $('#nom_apell').val(item.nombre);
        $('#tipo_usr').val(item.id_grupo);
        $('#estatus').val(item.estatus);
        $('#perfil').val(item.id);
        });
        
}

function eliminar_forma(id){
    var url = "ajax.php";
    var data = id;
        $.ajax({
                type	: "GET",
                cache	: false,
                dataType: "json",
                url     : url,
                data	:'a=eliminar-usuario&nr_servicio='+data,
                success: function(data) {
                    if(data.estatus && data.msgTipo == "ok")
                    {
                        $(".mensaje").dialog({
                          title:  data.msgTitle,
                          buttons:{
                              "ok":function(){
                               location.reload();
                              }
                          }
                        });
                        $(".mensaje").attr("id",data.msgTipo);
                        $(".mensaje").html('<p><span class="ui-icon ui-icon-circle-close" style="float:left; margin:0 7px 20px 0;"></span></p>'+data.mensaje).dialog('open');
                    }
                }
        });
}