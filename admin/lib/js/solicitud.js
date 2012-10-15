$(document).ready(function(){
//CARGANDO EL AUTOCOMPLETADOR PARA BUSCAR LAS SOLICITUDES
  var selecciono = 0;
  var encontro = 0;
  $("#txt_solicitante").autocomplete({
            delay: 200,
		source: function(request,response){
                var buscar = $("#txt_solicitante").val();
                $.getJSON("ajax.php",{a: "buscar-clie-sol", buscar: buscar, limite: '5'}, function(data){
				if(!data.estatus && data.msgTipo == "error")
				{
					$(".mensaje").dialog("option", "title",data.msgTitle);
					$(".mensaje").attr("id",data.msgTipo);
					$(".mensaje").html('<p><span class="ui-icon ui-icon-circle-close" style="float:left; margin:0 7px 20px 0;"></span></p>'+data.mensaje).dialog('open');
				}
				response($.map(data.datos,function(item){
					encontro = (buscar == item.usr_cod)?1:0;
					return{
						label: 'I.D: '+item.usr_cod+'-'+item.nombre+' '+item.apellido+ '- producto: '+item.producto,
						value: item.usr_cod
					}
				}));
			},"json");
		},
                minLength: 2,
		select: function( event, ui ){
                    
                },close: function( event, ui ){
			if(!selecciono && encontro)
				$('#txt_solicitante').val("");
		}
  }); 
})