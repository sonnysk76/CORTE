<?php
require_once("../clases/db2.php");
$db = new db2();

$q = 'SELECT * FROM efectivo ORDER BY id DESC LIMIT 2';
$corte = $db->query($q);
$r = count($corte);
//var_dump($corte);
//die;
//$db->close();
/*

$statement = $pdo->prepare('SELECT * FROM efectivo ORDER BY id DESC LIMIT 2');
$statement->execute();
$corte = $statement->fetchAll(PDO::FETCH_ASSOC);
$r=count($corte);
*/
//echo "<pre>";
//die(var_dump($corte));
//echo "</pre>";
  ?>