<?php
require_once("../clases/db2.php");
$db = new db2();

$q = 'SELECT * FROM efectivo ORDER BY id DESC LIMIT 1';
$corte = $db->query($q);
$aid = $corte["id"]-1;
$q2 ="SELECT * FROM efectivo WHERE id=$aid";
$corte2 = $db->query($q2)
  
//$db->close();

/*
try
{
    $pdo = new PDO('mysql:host=127.0.0.1;dbname=corte','root','Salmita7');
}   catch(PDOException $e)
{
    die('No se puede conectar. '.$e);
}

$statement = $pdo->prepare('SELECT * FROM efectivo ORDER BY id DESC LIMIT 1');
$statement->execute();
$corte = $statement->fetch(PDO::FETCH_ASSOC);
//Id del corte anterior para obtener la cantidad que se quedo en caja.
$aid = $corte["id"]-1;
$statement2 = $pdo->prepare("SELECT * FROM efectivo WHERE id=$aid");
$statement2->execute();
$corte2 = $statement2->fetchAll(PDO::FETCH_ASSOC);
*/
?>