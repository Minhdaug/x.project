<?php
require_once('../app/config/config.php');
require_once APP_ROOT.'/app/services/employees_services.php';

$employees_services = new $employees_services;
$employees_services->getAllemployess();