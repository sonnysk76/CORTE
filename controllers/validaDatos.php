<?php
require_once("../clases/clases.php");


$corte = new Corte();
if($_POST["sistema"]!="")
{
    $corte->diezC+=$_POST["diezC"];
    $corte->veinteC+=$_POST["veinteC"];
    $corte->cincuentaC+=$_POST["cincuentaC"];
    $corte->unP+=$_POST["unP"];
    $corte->dosP+=$_POST["dosP"];
    $corte->cincoP+=$_POST["cincoP"];
    $corte->diezP+=$_POST["diezP"];  
    $corte->veinteP+=$_POST["veinteP"];
    $corte->cincuentaP+=$_POST["cincuentaP"];
    $corte->cienP+=$_POST["cienP"];    
    $corte->doscientosP+=$_POST["doscientosP"];
    $corte->quinientosP+=$_POST["quinientosP"];
    $corte->hielo+=$_POST["hielo"];
    $corte->agua+=$_POST["agua"];
    $corte->otros+=$_POST["otros"];
    $corte->tarjetas+=$_POST["tarjetas"];
    $corte->sistema+=$_POST["sistema"];
    $corte->retiro+=$_POST["retiro"];

    $corte->monedas =
        (
            $corte->diezC * 0.1 +
            $corte->veinteC * 0.2+
            $corte->cincuentaC * 0.5 +
            $corte->unP * 1 + 
            $corte->dosP * 2 +
            $corte->cincoP * 5 +
            $corte->diezP * 10
        );

    $corte->billetes =
        (
            $corte->veinteP * 20 +
            $corte->cincuentaP * 50 +
            $corte->cienP * 100 +
            $corte->doscientosP * 200 +
            $corte->quinientosP * 500
        );

    $corte->totalEfectivo =
        (
            $corte->monedas +
            $corte->billetes 
        );

    $corte->totalNotas =
        (
            $corte->hielo +
            $corte->agua +
            $corte->otros +
            $corte->tarjetas
        );

    
$db = new db2();

$q = 'SELECT * FROM efectivo ORDER BY id DESC LIMIT 1';
$fin = $db->queryObjeto($q);


  


$corte->totalVenta = $corte->totalEfectivo - $fin[0]->fin + $corte->totalNotas;
    $corte->diferencia = $corte->totalVenta - $corte->sistema;
    $corte->fin = $corte->totalEfectivo - $corte->retiro;


  $inicio = $fin[0]->fin;

  
$q="INSERT INTO efectivo 
(id, diezCentavos, veinteCentavos, cincuentaCentavos, unPeso, dosPesos, cincoPesos, diezPesos, 
veintePesos, cincuentaPesos, cienPesos, doscientosPesos, quinientosPesos, 
hielo, agua, otros, tarjetas, sistema, inicio, retiro, fin, diferencia, 
totalNotas, totalVenta, totalEfectivo, fecha) 
VALUES (NULL,$corte->diezC,$corte->veinteC, $corte->cincuentaC, $corte->unP, $corte->dosP,
$corte->cincoP, $corte->diezP, $corte->veinteP,$corte->cincuentaP, $corte->cienP, $corte->doscientosP,
$corte->quinientosP, $corte->hielo, $corte->agua, $corte->otros, $corte->tarjetas, $corte->sistema,
$inicio, $corte->retiro, $corte->fin, $corte->diferencia, $corte->totalNotas,
$corte->totalVenta, $corte->totalEfectivo, NULL)";


 $statement = $db->saveRecord($q);
  

header("location:../views/home.view.php");
}
?>