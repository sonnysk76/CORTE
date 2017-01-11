	<div class="container">
			<?php 
			require_once ("../controllers/resumen.php");
			?>
			<h4 class="col-md-4">Caja inicial:<strong> $<?php print $corte2[0]["fin"]; ?></strong></h4>
			<h4 class="col-md-4">Total Efectivo:<strong> $<?php print $corte[0]["totalEfectivo"]; ?></strong></h4>
			<h4 class="col-md-4">Total de Notas:<strong> $<?php print $corte[0]["totalNotas"]; ?></strong></h4>
			<h4 class="col-md-4">Total de Ventas:<strong> $<?php print $corte[0]["totalVenta"]; ?></strong></h4>
			<h4 class="col-md-4">Total en Sistema:<strong> $<?php print $corte[0]["sistema"]; ?></strong></h4> 
			<h4 class="col-md-4">Diferencia:<strong> $<?php print $corte[0]["diferencia"]; ?></strong></h4>
			<h4 class="col-md-4">Retiro:<strong> $<?php print $corte[0]["retiro"]; ?></strong></h4>
			<h4 class="col-md-4"> Caja Final:<strong> $<?php print $corte[0]["fin"]; ?></strong></h4>
			<h4 class="col-md-4">Fecha/Hora:<strong> <?php echo $corte[0]["fecha"]?></strong></h4>
	</div>
