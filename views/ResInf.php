	<div class="container">
			<?php 
			require_once ("../controllers/resumen.php");
			?>
			<h4 class="col-md-4">Caja inicial:<strong> $<?php print $corte2[0]["fin"]; ?></strong></h4>
			<h4 class="col-md-4">Total Efectivo:<strong> $<?php print $corte["totalEfectivo"]; ?></strong></h4>
			<h4 class="col-md-4">Total de Notas:<strong> $<?php print $corte["totalNotas"]; ?></strong></h4>
			<h4 class="col-md-4">Total de Ventas:<strong> $<?php print $corte["totalVenta"]; ?></strong></h4>
			<h4 class="col-md-4">Total en Sistema:<strong> $<?php print $corte["sistema"]; ?></strong></h4> 
			<h4 class="col-md-4">Diferencia:<strong> $<?php print $corte["diferencia"]; ?></strong></h4>
			<h4 class="col-md-4">Retiro:<strong> $<?php print $corte["retiro"]; ?></strong></h4>
			<h4 class="col-md-4"> Caja Final:<strong> $<?php print $corte["fin"]; ?></strong></h4>
			<h4 class="col-md-4">Fecha/Hora:<strong> <?php echo $corte["fecha"]?></strong></h4>
	</div>
