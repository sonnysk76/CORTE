<?php
class db{

    private $host = "localhost";
    private $usuario = "root";
    private $clave = "";
    private $db = "corte";
    private $conn;

    public function __construct()
    {
        $this->conn = mysqli_connect($this->host, $this->usuario, $this->clave, $this->db);
        if(mysqli_connect_error())
        {
            printf("Error en la conexion: %d", mysqli_connect_error());
            exit;
        }
    }

    public function close()
    {
        mysqli_close($this->conn);
    }

    public function query($q)
    {
        $data = array();
        if($q != "")
        {
            if($r=mysqli_query($this->conn,$q))
            {
                $data = mysqli_fetch_row($r);
            }
        }
        return($data);
    }

    public function agregar($q)
    {
        $data =array();
        if($q!="")
        {
            if($r=mysqli_query($this->conn,$q))
            {
                $data=mysqli_fetch_row($r);
            }
        }
        return($data);
    }
}