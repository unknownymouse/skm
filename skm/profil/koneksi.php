<?php

$db = mysqli_connect("localhost", "root", "" , "dbskm");

if( !$db ){
    die("Gagal terhubung dengan database: " . mysqli_connect_error());
}

?>