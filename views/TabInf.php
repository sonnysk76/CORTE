<div class="container-fluid" style="background-color:rgba(255,221,0,0.1);">
			<table  class="table table-bordered" >
					<tr>
                                                <th class="suc col-md-1" >Fecha</th>
				<!--		<th class="suc col-md-1">$0.10</th>
						<th class="suc col-md-1" >$0.20</th> -->
						<th class="suc col-md-1" >$0.50</th>
						<th class="suc col-md-1" >$1</th>
						<th class="suc col-md-1" >$2</th>
						<th class="suc col-md-1" >$5</th>
						<th class="suc col-md-1" >$10</th>
						<th class="suc col-md-1" >$20</th>
						<th class="suc col-md-1" >$50</th>
						<th class="suc col-md-1" >$100</th>
						<th class="suc col-md-1" >$200</th>
						
                                                <th class="suc col-md-1" >$500</th>
                                               
						<th class="suc col-md-1" >Hielo</th>
						<th class="suc col-md-1" >Agua</th>
				<!--		<th class="suc col-md-1" >Otros</th> -->
						<th class="suc col-md-1" >Tarjetas</th>
                                                <th class="suc col-md-1" >T Sistema</th>
						<th class="suc col-md-1" >Inicio</th>
						<th class="suc col-md-1" >Final</th>
                                                <th class="suc col-md-1" >Retiro</th>
                                                <th class="suc col-md-1" >T Notas</th>
                                                <th class="suc col-md-1" >T Venta</th>
                                                <th class="suc col-md-1" >T Efectivo</th>
                                                <th class="suc col-md-1" >Diferencia</th>    
                                                

                    </tr>
			<?php
            require_once("../controllers/tablaResumen.php");
            ?>
                <?php

                    for($i=0; $i<$r ;$i++)
                    {
                        echo "<tr>";
						echo "<td><small>".$corte[$i]['fecha']."</small></td>";
					//		echo "<td>".$corte[$i]['diezCentavos']."</td>";
					//		echo "<td>".$corte[$i]['veinteCentavos']."</td>";
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
					//		echo "<td>".$corte[$i]['otros']."</td>";
							echo "<td>".$corte[$i]['tarjetas']."</td>";
							echo "<td>".$corte[$i]['sistema']."</td>";
							echo "<td>".$corte[$i]['inicio']."</td>";
							echo "<td>".$corte[$i]['fin']."</td>";
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
