{include file="header.tpl" seccion="pasos-2"}
<div class="container-fluid">
    <div class="container pasos-2">
        <div class="row">
            <div class="col">
                <h1 class="titulo">{$titulo}</h1>
            </div>
        </div>
        <div class="row caja-info">
          <div class="col primera-caja">
            <img class="logo" src="" />
            <p class="tipo">{$smarty.get.busco}</p>
          </div>
          <div class="col">
            <ul class="columna1">
              <li onclick="seleccionar('telefono',1,this);">Telefonos</li>
              <li onclick="seleccionar('Llaves',1,this);">Llaves</li>
              <li onclick="seleccionar('Carteras',1,this);">Carteras</li>
              <li onclick="seleccionar('Billeteras',1,this);">Billeteras</li>
              <li onclick="seleccionar('Computadoras',1,this);">Computadoras</li>
              <li onclick="seleccionar('Documentos',1,this);">Documentos</li>
              <li onclick="seleccionar('Partes',1,this);">Partes autos</li>
              <li onclick="seleccionar('Bicicletas',1,this);">Bicicletas</li>
              <li onclick="seleccionar('Vestimenta',1,this);">Vestimenta</li>
            </ul>
          </div>
          <div class="col">
            <ul class="columna2"> 
              <li class="disabled">Seleccionar anterior...</li>
              <li class="hidden" onclick="seleccionar('Iphone',2,this);">Iphone</li>
              <li class="hidden" onclick="seleccionar('Samsung',2,this);">Samsung</li>
              <li class="hidden" onclick="seleccionar('Motorola',2,this);">Motorola</li>
              <li class="hidden" onclick="seleccionar('LG',2,this);">LG</li>
              <li class="hidden" onclick="seleccionar('Huawei',2,this);">Huawei</li>
              <li class="hidden" onclick="seleccionar('Sony',2,this);">Sony</li>
              <li class="hidden" onclick="seleccionar('Nokia',2,this);">Nokia</li>
              <li class="hidden" onclick="seleccionar('Otros',2,this);">Otros</li>
            </ul>
          </div>
          <div class="col">
            <ul class="columna3">
              <li class="disabled">Seleccionar anterior...</li>
              <li class="hidden" onclick="seleccionar('1',3,this);">Modelo 1</li>
              <li class="hidden" onclick="seleccionar('2',3,this);">Modelo 2.3</li>
              <li class="hidden" onclick="seleccionar('3',3,this);">Modelo 3</li>
              <li class="hidden" onclick="seleccionar('4',3,this);">Modelo 4</li>
              <li class="hidden" onclick="seleccionar('5',3,this);">Modelo 5.5</li>
              <li class="hidden" onclick="seleccionar('6',3,this);">Modelo 6</li>
              <li class="hidden" onclick="seleccionar('7',3,this);">Modelo 7</li>
              <li class="hidden" onclick="seleccionar('8',3,this);">Modelo 8.1</li>
              <li class="hidden" onclick="seleccionar('9',3,this);">Modelo 9</li>
            </ul>
          </div>
        </div>
        <div class="row caja-pasos">
          <div class="col selected">Paso 1</div>
          <div class="col not-selected p1">Paso 2</div>
          <div class="col not-selected p2">Paso 3</div>
          <div class="col not-selected p3">Paso 4</div>
        </div>
        <div class="row caja-pie">
          <div class="col"><p class="error">*Tenés que completar todos los pasos antes de continuar</p></div>
          <div class="col">
              <p class="boton" onclick="finalizar();">{if $seccion=='perdidos'}Encontrar mi objeto{else}Completar información adicional{/if}</p>
          </div>
        </div>
    </div>
</div>
{literal}
  <script type="text/javascript">
    var filtro =[];
    filtro[1] ="";
    filtro[2] ="";
    filtro[3] ="";
    function seleccionar(nombre,paso,obj){
      if(paso<3){
       siguientePaso = paso+1;
        $('.columna'+siguientePaso+' LI').removeClass('hidden');
        $('.columna'+siguientePaso+' LI.disabled').addClass('hidden');
      }
      $('.columna'+paso+' LI').removeClass('selected');
      $(obj).addClass('selected');
      $('.p'+paso).removeClass('not-selected').addClass('selected');
      $('.caja-pie .error').hide();
      if(paso == 3){
        $('.caja-pie .boton').addClass('completo');
      }
      filtro[paso] = nombre;
    }
    function finalizar(){
      if(filtro[1]=='' ||filtro[2]=='' ||filtro[3]==''){
        $('.caja-pie .error').show();
      }else{
         window.location="{/literal}{$seccion}{literal}.php?paso=3&busco={/literal}{$smarty.get.busco}{literal}";
      }
    }
  </script>
{/literal}
{include file="footer.tpl" seccion="pasos-2"}