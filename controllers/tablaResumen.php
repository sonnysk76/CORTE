<?php
try
{
    $pdo = new PDO('mysql:host=127.0.0.1;dbname=corte','root','Salmita7');
}   catch(PDOException $e)
{
    die('No se puede conectar. '.$e);
}
$statement = $pdo->prepare('SELECT * FROM efectivo ORDER BY id DESC LIMIT 2');
$statement->execute();
$corte = $statement->fetchAll(PDO::FETCH_ASSOC);
$r=count($corte);

//echo "<pre>";
//die(var_dump($corte));
//echo "</pre>";