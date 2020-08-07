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
          echo "database Connected";
      }
        
    }
}

$timitra= new crud("localhost","root","","rr");










?>