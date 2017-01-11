<?php
require_once("../clases/db2.php");//db
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
        $db = new db2();// $db = new db();
        $q="SELECT * FROM usuarios WHERE nombre='".$nombre.
                           "' AND clave ='".$clave."'";
        $data = $db->query($q);
        $db->close();
        unset($db);
        if ($data[0]['nombre']==$nombre && $data[0]['clave']==$clave){
          return true;
        }
    }
}