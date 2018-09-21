<?php
require_once('common.php');
$smarty = new Smarty();

$template = 'usuario-datos.tpl';
if(isset($_GET['historial'])){
  $template = 'usuario-historial.tpl';
}

//Mostrar el template
$smarty->display($template);
