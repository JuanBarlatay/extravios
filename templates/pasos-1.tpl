{include file="header.tpl" seccion="pasos-1"}
<div class="container-fluid">
    <div class="container pasos-1">
        <div class="row">
            <div class="col">
                <h1 class="titulo">{$titulo}</h1>
            </div>
        </div>
        <div class="row caja">
           <div class="col col-izq" onclick="goToPaso2('animales');">
                <img class="imagen" src="" />
                <p class="seccion">Animales</p>
           </div>
           <div class="col col-der" onclick="goToPaso2('objetos');">
                <img class="imagen" src="" />
                <p class="seccion">Objetos</p> 
           </div>
       </div>
    </div>
</div>
{literal}
  <script type="text/javascript">
    function goToPaso2(tipo){
      console.log(tipo);
      window.location="{/literal}{$seccion}{literal}.php?paso=2";
    }
  </script>
{/literal}
{include file="footer.tpl" seccion="pe-paso1"}