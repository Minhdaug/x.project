<?php

class employees{
    private $Name;
    private $address;
    private $Salary;

    public function __construct($Name, $address, $Salary){
        $this->Name = $Name;
        $this->address = $address;
        $this->Salary = $Salary;
    }

    // getter and setter
    public function getName(){
        return $this->Name;
    }
    public function setName($Name){
        $this->Name = $Name;
    }
}