<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>Kala | Corte de Caja</title>
	<!-- start css template tags -->
	<link rel="stylesheet" type="text/css" href="dist/bootstrap.min.css?rel=9ed20b1ee8"/>
	<link rel="stylesheet" type="text/css" href="css/login.css"/>
	<!-- end css template tags -->
</head>
<body>
	<div id="logo" align="center">
		<img src="images/logo.png">
	</div>
	<div id="login">
		<div id="container">
			<div align="center" style="color:red">
			</div>
			<div id="login_form">
<!--1.- La forma captura usuario y contraseña y se conecta a validaLogin.php para validar usuario y contraseña en base de datos-->
			<form action="controllers/validaLogin.php" method="post">
				Usuario: <br>
				<input type="text" name="usuario" autofocus><br><br>
				Clave: <br>
				<input type="password" name="clave"><br>
				<input class="btn btn-primary btn-block" type="submit" value="Entrar">
			</div>
		</div>
		<h1>Sistema de Corte de Caja</h1>
	</div>
</body>
</html>