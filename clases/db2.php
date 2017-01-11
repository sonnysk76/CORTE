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

?>