<?php


class crud
{
    private $tarik;

    public function __construct($host,$user,$pass,$db)
    {
      $this->tarik = new mysqli($host,$user,$pass,$db );
      if (!$this->tarik) {
        die("Connection error!!".$this->tarik->connect_error);
      }else{
        echo " Database Connected";
      }
      
    }

    public function Insert($table,$cols){
        $newton ="INSERT INTO $table SET $cols";
        $result= $this->tarik->query($newton);
        if($this->tarik->affected_rows>0){
          return true;
        }
    }
}
$timitra = new crud("localhost:3306","saminfmg@localhost","","saminfmg_rr");

?>