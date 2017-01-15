<?php
require_once("../clases/clases.php");
$db = new db2();

$q = 'SELECT * FROM efectivo ORDER BY id DESC LIMIT 1';
$corte = $db->query($q);
$aid = $corte[0]["id"]-1;
$q2 ="SELECT * FROM efectivo WHERE id=$aid";
$corte2 = $db->query($q2)
?>