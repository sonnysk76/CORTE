<?php
require_once("../clases/clases.php");
$db = new db2();

$q = 'SELECT * FROM efectivo ORDER BY id DESC LIMIT 2';
$corte = $db->query($q);
$r = count($corte);
?>