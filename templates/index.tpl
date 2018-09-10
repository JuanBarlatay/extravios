{include file="header.tpl" seccion="index"}

<div class="container-fluid home-superior">
    <div class="container">
        <div class="row">
            <div class="col-5">
                <img class="logo" src="" />
            </div>
            <div class="col-7">
                <div class="row height-100">
                    <div class="col-6 height-100">
                        <div class="cuadro-perdi fondo-naranja height-100">
                            <span class="simbolo">?</span>
                            Perdí algo<br/> y lo busco
                        </div>
                    </div>
                    <div class="col-6 height-100">
                        <div class="cuadro-buscando fondo-verde height-100">
                            <span class="simbolo">!</span>
                            Estoy<br/> buscando<br/> a su dueño
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
                {include file="carousel.tpl"}
                {include file="carousel.tpl"}
            </div>
        </div>
    </div>
</div>

{include file="footer.tpl" seccion="index"}