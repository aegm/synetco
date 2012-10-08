$(document).ready(function(){
    $(function(){
        //INICIALIZANDO LOS OPERADORES
        var html = "<option value=''>Seleccione</option>";
            html += "<option value=\'id\'>Id</option>";
            html += "<option value=\'nombre\'>Nombre</option>";
        $('#slt_filtro').html(html);    
    });
  $(function(){
        //INICIALIZANDO LOS OPERADORES
        var html = "<option value=''>Seleccione</option>";
            html += "<option value=\'=\'>Igual</option>";
            html += "<option value=\'<>\'>Diferente</option>";
            html += "<option value=\'>=\'>Mayor Igual</option>"
            html += "<option value=\'<=\'>Menor Igual</option>"
            html += "<option value=\'LIKE\'>Como</option>"
        $('#operadores').html(html);    
    });
 
 //habilitando el formulario para agregar las noticias
    $('#btn_agregar').click(function(){
        habilita_form();
    });
    
     
    //FUNCION PARA ACTIVAR EL FILTRO Y SU BOTON DE BUSQUEDA
    $("#btn_verificar").click(function(){
          $("#frm_fproducto").submit();
    });
})

function habilita_form(){
    $('#forma_perfil').animate({
        height: 'toggle'
        }, 1000, function() {
        // Animation complete.
        });
}


function buscar_forma(id){
    var url = "ajax.php?a=buscar-producto";
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
    $('#forma_producto').animate({
        height: 'toggle'
        }, 200, function() {
        $('#text_pro').val(item.nombre);
        $('#producto').val(item.id);
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
                data	:'a=eliminar-producto&id='+data,
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