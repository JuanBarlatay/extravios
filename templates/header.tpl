<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Proyecto Base</title>
    <base href=“./wp-content/themes/extravios”>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Proyecto Base">
    <meta name="author" content="">

    <!-- styles -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/font-awesome.css" rel="stylesheet"/>
    <link href="css/common.css" rel="stylesheet"/>
    <link href="css/slick.css" rel="stylesheet"/>
    <link href="css/bootstrap-social.css" rel="stylesheet"/>


    <!-- fonts -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">

</head>

<body>
<header>
    <div class="container-fluid fondo-verde">
    <div class="container">
        <div class="row">
            <div class="col">
                <a href="."><img class="logo" src=""/></a>
                {if true}
                    <div class="login">
                        <span onclick="entrar()">Entrar</span>
                        <span onclick="registrarse()">Registrarse</span>
                    </div>
                {else}
                    <div class="usuario">
                        <span>Hola [nombre algo largo]</span>
                        <span class="separador">|</span>
                        <a href="./usuario.php" title="Mis datos">Mis datos</a>
                        <span class="separador">|</span>
                        <a href="./usuario.php?historial" title="Mis datos">Mi historial</a>
                    </div>
                {/if}
            </div>
        </div>
        </div>
    </div>
    <div class="container-fluid fondo-gris">
        <div class="container">
            <div class="row">
                <div class="col">
                    <a class="enlace" href="perdidos.php">Buscar perdidos</a>
                    <a class="enlace" href="encontrados.php">Buscar a su dueño</a>
                </div>
            </div>
        </div>
    </div>
</header>
<div class="modal" id="login">
    <div class="caja">
        <span class="cerrar"><span class="fa fa-close"></span></span>
        <p class="entrar">Entrar en PE</p>
        <a class="btn btn-block btn-social btn-facebook">
            <span class="fa fa-facebook"></span> Entrar con Facebook
        </a>
        <a class="btn btn-block btn-social btn-google">
            <span class="fa fa-google"></span> Entrar con Google
        </a>
        <hr/>
        <form>
            <input type="email" name="email" placeholder="Correo Electrónico"/>
            <input type="password" name="password" placeholder="Contraseña"/>
            <span class="opciones">
                <a href="#">Olvidé la contraseña</a>
                <a href="#">Registrate ahora</a>
            </span>
            <button class="iniciar-sesion">Iniciar sesión</button>
        </form>
    </div>
</div>
<div class="modal" id="registro">
    <div class="caja">
        <span class="cerrar"><span class="fa fa-close"></span></span>
        <p class="entrar">Registrarse en PE</p>
        <form>
            <a class="btn btn-block btn-social btn-facebook">
                <span class="fa fa-facebook"></span> Registrarse con Facebook
            </a>
            <a class="btn btn-block btn-social btn-google">
                <span class="fa fa-google"></span> Registrarse con Google
            </a>
            <hr class="hr-registro"/>
            <input type="text" name="nombre" placeholder="Nombre"/>
            <input type="text" name="apellido" placeholder="Apelllido"/>
            <input type="email" name="email" placeholder="Correo Electrónico"/>
            <input type="password" name="password" placeholder="Contraseña"/>
            <input type="password" name="repassword" placeholder="Repetir contraseña"/>
            <button class="iniciar-sesion">Registrarse</button>



        </form>
    </div>
</div>
