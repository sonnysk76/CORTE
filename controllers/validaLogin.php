<?php
	/* 2.- Carga la clase Usuarios.php
		esta clase se conecata con la base de datos "corte" y la tabla "usuarios"
		para validar que el usuario y la clave existen en la base de datos
	*/

	require_once("../clases/Usuarios.php");

	$n = $_POST["usuario"];
	$c = $_POST["clave"];

	$r = Usuarios::buscaUsuario($n,$c);

	// Redirecciona en caso que $r sea True a a la pagina principal,
	// en caso contrario regresa a login.view.php

	if($r)
	{
		header("location:../views/home.view.php");
	} else {
		header("location:../index.php");
		
	}
