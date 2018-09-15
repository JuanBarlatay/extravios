<?php
require_once('common.php');
$smarty = new Smarty();

$smarty->assign('seccion','encontrados');
$smarty->assign('titulo','¿Qué encontraste?');
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

//Mostrar el template
$smarty->display("pasos-$numeroPaso.tpl");