<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>Kala | Corte de Caja</title>
	<!-- start css template tags -->
	<link rel="stylesheet" type="text/css" href="../dist/bootstrap.min.css?rel=9ed20b1ee8"/>
	<!-- end css template tags -->
        <style>
            .suc {
                background-color:rgba(230,189,130,0.5);
            }
            .card-2 {
                 box-shadow: 0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);
            }
.card-3 {
  box-shadow: 0 10px 20px rgba(0,0,0,0.19), 0 6px 6px rgba(0,0,0,0.23);
}
        </style>
</head>
<body>
    <div class="jumbotron text-center card-3" style="background-color:rgba(230,189,130,0.5); padding:5px; margin:0;">
        <a href="../index.php"><img class="card-3" style="background-color:white;" src="../images/logo.png"></img></a>
    </div>
	<div class="container card-2" style="background-color:rgba(255,221,0,0.1);">
            <form 	action="../controllers/validaDatos.php" method="post">
                <table  class="table" >
                    <tr><th>EFECTIVO:</th>
                    </tr>               
                    <tr class="bg-primary card-2">
                        <th class="col-md-1" >$0.10</th>
                        <th class="col-md-1" >$0.20</th>
                        <th class="col-md-1" >$0.50</th>
                        <th class="col-md-1" >$1</th>
                        <th class="col-md-1" >$2</th>
                        <th class="col-md-1" >$5</th>
                        <th class="col-md-1" >$10</th>
                        <th class="col-md-1" >$20</th>
                        <th class="col-md-1" >$50</th>
                        <th class="col-md-1" >$100</th>
                        <th class="col-md-1" >$200</th>
                        <th class="col-md-1" >$500</th>
                    </tr>
                    <tr>
                        <td><input type="number" name="diezC" class="form-control col-md-1" min=0 /></td>
                        <td><input type="number" name="veinteC" class="form-control col-md-1" min=0 /></td>
                        <td><input type="number" name="cincuentaC" class="form-control col-md-1" min=0 /></td>
                        <td><input type="number" name="unP" class="form-control col-md-1" min=0 /></td>
                        <td><input type="number" name="dosP" class="form-control col-md-1" min=0 /></td>
                        <td><input type="number" name="cincoP" class="form-control col-md-1" min=0 /></td>
                        <td><input type="number" name="diezP" class="form-control col-md-1" min=0 /></td>
                        <td><input type="number" name="veinteP" class="form-control col-md-1" min=0 /></td>
                        <td><input type="number" name="cincuentaP" class="form-control col-md-1" min=0 /></td>
                        <td><input type="number" name="cienP" class="form-control col-md-1" min=0 /></td>
                        <td><input type="number" name="doscientosP" class="form-control col-md-1" min=0 /></td>
                        <td><input type="number" name="quinientosP" class="form-control col-md-1" min=0 /></td>
                    </tr>
                </table>    
                <table  class="table" >
                    <tr><th>NOTAS:</th>
                    </tr>
                    <tr class="card-2">
                        <th class="col-md-2 bg-primary" >Hielo</th>
                        <th class="col-md-2 bg-primary" >Agua</th>
                        <th class="col-md-2 bg-primary" >Otros</th>
                        <th class="col-md-2 bg-primary" >Tarjetas</th>
                        <th class="col-md-2 bg-warning" >Sistema</th>
                        <th class="col-md-2 bg-warning" >Retiro</th>
                    </tr>
                    <tr>
                    </tr>
                    <tr>
                        <td><input type="number" step="0.1" name="hielo" class="form-control col-md-2" min=0 /></td>
                        <td><input type="number" step="0.1" name="agua" class="form-control col-md-2" min=0 /></td>
                        <td><input type="number" step="0.1" name="otros" class="form-control col-md-2" min=0 /></td>
                        <td><input type="number" step="0.1" name="tarjetas" class="form-control col-md-2" min=0 /></td>
                        <td><input type="number" step="0.1" name="sistema" class="form-control col-md-2" placeholder="Obligatorio" required min=0 /></td>
                        <td><input type="number" step="0.1" name="retiro" class="form-control col-md-2" /></td>
                    </tr>
                </table>
                <span class="col-md-1"></span>
                <span class="col-md-10"><input class="btn btn-danger btn-block card-3" type="submit" value="Enviar"></span>
            </form>
	</div>
    
<?php
//Despliega la tabla inferior con el resumen de los 2 cortes anteriores.
                        require 'ResInf.php';
?>

<?php
//Despliega la tabla inferior con el resumen de los 2 cortes anteriores.
                        require 'TabInf.php';
?>

</body>
</html>
