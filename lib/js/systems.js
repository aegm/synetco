/* 
 * 
 * Archivo Creado por el Ing. Angel Gonzalez
 * 
 */
$(document).ready(function(){
$(function(){
window.jQuery || document.write('<script src="js/libs/jquery-1.7.1.min.js"><\/script>')
});
/**************************funcion automatica para conocer el tamaño de mi pantalla****************************/
$(function(){
        var alto = $(window).height();
        //alert(alto);
         var ancho = $(window).width();
        $("header").css('height',alto * 0.30);
        $("#container").css('width',ancho);
        
        $('.dropdown-toggle').dropdown()
});
/**********************************************funcion para validar mi formulario***********************************/
$.fn.validarForm = function(){
var valido = true;
var correo = /^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i ;
var telefono = /^0(2|4)[1-9]{2}\-[0-9]{7}$/ ;
var fecha = /^\d{1,2}\-\d{1,2}\-\d{4}$/;

var id = $(this).selector;
   $(id+' .text').each(function(){
       $(this).removeClass("ui-state-error");
       if ($(this).val()=='')
           {
               valido = false;
               $(this).addClass("ui-state-error");
           }
    });
    
    $(id+' .fecha').each(function(){
        $(this).removeClass("ui-state-error")
        if ($(this).val()!='')
            {
                if(!(fecha.test($(this).val())))
                    {
                        valido = false;
                        $(this).addClass("ui-state-error")
                    }
            }
    });
    
    $(id+' .select').each(function(){
       $(this).removeClass("ui-state-error");
       if ($(this).val()=='')
       {
           valido = false;
           $(this).addClass("ui-state-error");
       }
    });
        if(valido)
        {
            $('.on-valid-disable').each(function(index, item){
                $(this).button("disable");
            });
        }
     return valido;
    };  
})
