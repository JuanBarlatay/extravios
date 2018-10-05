$('.multiple-items').slick({
  infinite: true,
  slidesToShow: 6,
  slidesToScroll: 1,
  dots: false,
  prevArrow: false,
  nextArrow: false,
  responsive: [
    {
      breakpoint: 991,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 3,
      }
    },
    {
      breakpoint: 767,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 2
      }
    },
    {
      breakpoint: 575,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
  ]
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

$('.menu-mobile-control.open').click(function(){ $( ".menu-mobile" ).animate({ "right": "0" }, "slow" );$('.mobile-cover').show(); });
$('.menu-mobile .cerrar-menu').click(function(){ $( ".menu-mobile" ).animate({ "right": "-60%" }, "slow" );$('.mobile-cover').hide(); });
$('.mobile-cover').click(function(){ $( ".menu-mobile" ).animate({ "right": "-60%" }, "slow" );$('.mobile-cover').hide(); });