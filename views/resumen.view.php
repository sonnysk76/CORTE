
<?php 
require_once ("../controllers/resumen.php");
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>Kala | Corte de Caja</title>
	<!-- start css template tags -->
	<link rel="stylesheet" type="text/css" href="../dist/bootstrap.min.css?rel=9ed20b1ee8"/>
	<!-- end css template tags -->
</head>
<body>
	<div class="jumbotron text-center" style="background-color:rgba(230,189,130,0.5); padding:5px; margin:0;">
		<h3>Cafetería Kala.   |  Sistema de Corte de Caja  | RESUMEN </h3>
	</div>
	<div class="container" style="background-color:rgba(255,221,0,0.1);">
			<table  class="table-condensed table-bordered" >
					<tr>
                        <th style="width:50px;" >Fecha</th>
						<th style="width:50px;" >$0.10</th>
						<th style="width:50px;" >$0.20</th>
						<th style="width:50px;" >$0.50</th>
						<th style="width:50px;" >$1</th>
						<th style="width:50px;" >$2</th>
						<th style="width:50px;" >$5</th>
						<th style="width:50px;" >$10</th>
						<th style="width:50px;" >$20</th>
						<th style="width:50px;" >$50</th>
						<th style="width:50px;" >$100</th>
						<th style="width:50px;" >$200</th>
						<th style="width:50px;" >$500</th>
						<th style="width:50px;" >Hielo</th>
						<th style="width:50px;" >Agua</th>
						<th style="width:50px;" >Otros</th>
						<th style="width:50px;" >Tarjetas</th>
                        <th style="width:50px;" >T Sistema</th>
                        <th style="width:50px;" >Inicio</th>
					    <th style="width:50px;" >Retiro</th>
                        <th style="width:50px;" >T Notas</th>
                        <th style="width:50px;" >T Venta</th>
                        <th style="width:50px;" >T Efectivo</th>
                        <th style="width:50px;" >Diferencia</th>    


                    </tr>
			<?php
            require_once("../controllers/tablaResumen.php");
            ?>
                <tr>
                <?php

                    for($i=0; $i<$r ;$i++)
                    {
                        echo "<tr>";
                        echo "<td>".$corte[$i]['fecha']."</td>";
                        echo "<td>".$corte[$i]['diezCentavos']."</td>";
                        echo "<td>".$corte[$i]['veinteCentavos']."</td>";
                        echo "<td>".$corte[$i]['cincuentaCentavos']."</td>";
                        echo "<td>".$corte[$i]['unPeso']."</td>";
                        echo "<td>".$corte[$i]['dosPesos']."</td>";
                        echo "<td>".$corte[$i]['cincoPesos']."</td>";
                        echo "<td>".$corte[$i]['diezPesos']."</td>";
                        echo "<td>".$corte[$i]['veintePesos']."</td>";
                        echo "<td>".$corte[$i]['cincuentaPesos']."</td>";
                        echo "<td>".$corte[$i]['cienPesos']."</td>";
                        echo "<td>".$corte[$i]['doscientosPesos']."</td>";
                        echo "<td>".$corte[$i]['quinientosPesos']."</td>";
                        echo "<td>".$corte[$i]['hielo']."</td>";
                        echo "<td>".$corte[$i]['agua']."</td>";
                        echo "<td>".$corte[$i]['otros']."</td>";
                        echo "<td>".$corte[$i]['tarjetas']."</td>";
                        echo "<td>".$corte[$i]['sistema']."</td>";
                        echo "<td>".$corte[$i]['inicio']."</td>";
                        echo "<td>".$corte[$i]['retiro']."</td>";
                        echo "<td>".$corte[$i]['totalNotas']."</td>";
                        echo "<td>".$corte[$i]['totalVenta']."</td>";
                        echo "<td>".$corte[$i]['totalEfectivo']."</td>";
                        echo "<td>".$corte[$i]['diferencia']."</td>";
                        echo "</tr>";

              

                    } 
                        
            
                    ?>
            
            
            
            </table>
    </div>
	<footer class="footer">
		<div class="container">
			<?php 
			require_once ("../controllers/resumen.php");
			?>
		</div>
	</footer> 
</body>
</html>
