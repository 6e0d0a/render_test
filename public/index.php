<?php

$db_host = getenv('dbhost');
$db_port = getenv('dbport');
$db_name = getenv('dbname');
$db_user = getenv('dbuser');
$db_pass = getenv('dbpass');

var_dump($db_host);
var_dump($db_port);
var_dump($db_name);
var_dump($db_user);
var_dump($db_pass);