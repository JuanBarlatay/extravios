<?php
require_once('common.php');
require_once('header.php');
$seccion = 'encontrados';
$titulo = '¿Qué encontraste?';
$numeroPaso = 1;
if(isset($_GET) && isset($_GET['paso'])){
	switch ($_GET['paso']) {
	    case 1:
	        $numeroPaso = 1;
	        break;
	    case 2:
	        $numeroPaso = 2;
	        break;
	    case 3:
	        $numeroPaso = '3-encontrar';
	        break;
	}
}

require_once("pasos-$numeroPaso.php");
require_once('footer.php');