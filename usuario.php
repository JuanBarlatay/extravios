<?php
require_once('common.php');
require_once('header.php');

$template = 'usuario-datos.php';
if(isset($_GET['historial'])){
  $template = 'usuario-historial.php';
}

require_once($template);

require_once('footer.php');
?>