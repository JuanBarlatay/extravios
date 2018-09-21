$('.multiple-items').slick({
  infinite: true,
  slidesToShow: 6,
  slidesToScroll: 1,
  dots: false,
  prevArrow: false,
  nextArrow: false
});

$('.boton-editar').on('click', function(e) {
  e.preventDefault();
  formulario = $('.formulario');
  if(formulario.hasClass('desactivado')){
    formulario.removeClass('desactivado');
    $(this).html('Guardar');
  }else{
    formulario.addClass('desactivado');
    $(this).html('Editar mis datos');
    guardarDatos($('.formulario').serialize());
  }
});

function guardarDatos(form){
  console.log(form);
}

function entrar(){
  $("#login").show();
}

function registrarse(){
  $("#registro").show();
}

$(".modal, .cerrar").on("click",function(){
  $(this).hide();
});