<?php
require_once("../clases/db.php");
class Usuarios {
    private $id;
    private $nombre;
    private $clave;
    private $nivel;

    public function __construct()
    {

    }

    public static function buscaUsuario($nombre,$clave)
    {
        $db = new db();
        $data = $db->query("SELECT * FROM usuarios WHERE nombre='".$nombre."' AND clave ='".$clave."'");
        $db->close();
        unset($db);
        return(isset($data[0]));
    }
}