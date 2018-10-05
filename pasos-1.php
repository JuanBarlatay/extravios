<div class="container-fluid">
  <div class="container pasos-1">
    <div class="row">
      <div class="col">
        <h1 class="titulo"><?php echo $titulo;?></h1>
      </div>
    </div>
    <div class="row caja">
      <div class="col col-sm-12 col-md-6 col-izq" onclick="goToPaso2('animales');">
        <div class="imagen animales"></div>
        <p class="seccion">Animales</p>
      </div>
      <div class="col col-sm-12 col-md-6 col-der" onclick="goToPaso2('objetos');">
        <div class="imagen objetos"></div>
        <p class="seccion">Objetos</p>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript">
  function goToPaso2(tipo){
    console.log(tipo);
    window.location="<?php echo $seccion;?>.php?paso=2&busco="+tipo;
  }
</script>