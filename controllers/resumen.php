<?php
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
$aid = $corte["id"]-1;
$statement2 = $pdo->prepare("SELECT * FROM efectivo WHERE id=$aid");
$statement2->execute();
$corte2 = $statement2->fetchAll(PDO::FETCH_ASSOC);