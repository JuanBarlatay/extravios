<?php
require_once('common.php');
$smarty = new Smarty();

$smarty->assign('seccion','encontrados');
$smarty->assign('titulo','¿Qué encontraste?');

//Mostrar el template
$smarty->display('pasos-1.tpl');