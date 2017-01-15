<?php
/**
 * Created by PhpStorm.
 * User: ubuntu14
 * Date: 13/01/17
 * Time: 09:38 PM
 */
class db2{
    private $host = "localhost";
    private $usuario = "root";
    private $clave = "Salmita7";
    private $db = "corte";
    private $conn;

    public function __construct()
    { try
    {
        $this->conn = new PDO('mysql:host='.$this->host.';dbname='.$this->db,
            $this->usuario,$this->clave);
    } catch(PDOException $e)
    {
        die('No se puede establecer conexion. Error: '.$e);
    }
    }

    public function close()
    {
        $this->conn = null;
    }
    public function query($q)
    {

        $data = array();
        if($q!="")
        {
            $statement = $this->conn->prepare($q);
            $statement->execute();
            $data = $statement->fetchall(PDO::FETCH_ASSOC);
        }
        return($data);
    }
    public function queryObjeto($q)
    {

        $data = array();
        if($q!="")
        {
            $statement = $this->conn->prepare($q);
            $statement->execute();
            $data = $statement->fetchall(PDO::FETCH_OBJ);
        }
        return($data);
    }
    public function saveRecord($q)
    {

        $data = array();
        if($q!="")
        {
            $statement = $this->conn->prepare($q);
            //var_dump($statement);
            //die;
            $statement->execute();
            //$data = $statement->fetchall(PDO::FETCH_OBJ);
        }

    }
}
class Usuarios
{
    private $id;
    private $nombre;
    private $clave;
    private $nivel;

    public function __construct()
    {
    }


    public static function buscaUsuario($nombre, $clave)
    {
        $db = new db2();// $db = new db();
        $q = "SELECT * FROM usuarios WHERE nombre='" . $nombre .
            "' AND clave ='" . $clave . "'";
        $data = $db->query($q);
        $db->close();
        unset($db);
        if ($data[0]['nombre'] == $nombre && $data[0]['clave'] == $clave) {
            return true;
        }
    }
}
class Corte{
    public $monedas=0;
    public $billetes=0;
    public $id;
    public $diezC=0;
    public $veinteC=0;
    public $cincuentaC=0;
    public $unP=0;
    public $dosP=0;
    public $cincoP=0;
    public $diezP=0;
    public $veinteP=0;
    public $cincuentaP=0;
    public $cienP=0;
    public $doscientosP=0;
    public $quinientosP=0;
    public $hielo=0;
    public $agua=0;
    public $otros=0;
    public $tarjetas=0;
    public $sistema=0;
    public $inicio=0;
    public $retiro=0;
    public $fin=0;
    public $diferencia=0;
    public $totalNotas=0;
    public $totalEfectivo=0;
    public $totalVentas="0";

    public function __construct()
    {

    }
}

