<?php
class db2{
  private $host = "localhost";
  private $usuario = "root";
  private $clave = "";
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
      $data = $statement->fetch(PDO::FETCH_ASSOC);
    }
    return($data);
  }
}

?>