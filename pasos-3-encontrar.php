<div class="container-fluid">
  <div class="container pasos-3">
    <div class="row">
      <div class="col">
        <h1 class="titulo"><?php echo $titulo;?></h1>
      </div>
    </div>
    <div class="row caja">
      <div class="col-12 col-md-3 col-busco">
        <p class="busco">Encontre un </p>
        <p class="elemento">Iphone 7</p>
        <a href="encontrados.php?paso=2&busco=<?php echo $_GET['busco'];?>" class="volver">Volver al paso anterior</a>
      </div>
      <div class="col-12 col-md-9">
        <div class="row">
          <div class="col-12"><p class="superior">Telefonos > Iphone > Iphone6</div>
        </div>
        <div class="row">
          <div class="col">
            <p class="datos">Datos adicionales</p>
            <form class="formulario">
              <div class="form-group">
                <label for="formGroupExampleInput2">Foto</label>
                <div class="custom-file">
                  <input type="file" class="custom-file-input" id="customFileLang" />
                  <label class="custom-file-label" for="customFileLang">Seleccionar Archivo</label>
                </div>
              </div>
              <div class="form-group">
                <label for="formGroupExampleInput">Detalles</label>
                <textarea class="form-control"></textarea>
              </div>
              <div class="form-group">
                <label for="formGroupExampleInput2">Ubicación</label>
                <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="">
                <div id="map"></div>
              </div>
              <button class="boton">Finalizar</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>