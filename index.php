<?php
require_once('common.php');
require_once('header.php');
?>
<div class="container-fluid home-superior">
    <div class="container">
        <div class="row">
            <div class="col-md-5 hidden-mobile">
                <div class="logo"> </div>
            </div>
            <div class="col-md-7 col-sm-12">
                <div class="row height-100">
                    <div class="col-12 col-sm-6 height-100">
                        <div class="cuadro-perdi fondo-naranja height-100">
                          <span class="simbolo">?</span>
                          Perdí algo<br/> y lo busco
                          <a href="perdidos.php" class="enlace"></a>
                        </div>
                    </div>
                    <div class="col-12 col-sm-6 height-100">
                        <div class="cuadro-buscando fondo-verde height-100">
                            <span class="simbolo">!</span>
                            Estoy<br/> buscando<br/> a su dueño
                          <a href="encontrados.php" class="enlace"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid fondo-gris home-inferior">
    <div class="container">
        <div class="row">
            <div class="col">
              <?php require('carousel.php'); ?>
              <?php require('carousel.php'); ?>
            </div>
        </div>
    </div>
</div>

<?php
require_once('footer.php');
?>