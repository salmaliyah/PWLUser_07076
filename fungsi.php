<?php

$servername = "localhost";
$username = "root";
$password = "";
$database = "user07076";

// Create connection
 
$koneksi = mysqli_connect($servername, $username, $password, $database);
 
// Check connection
 
if (!$koneksi) {
 
    die("Connection failed: " . mysqli_connect_error());
 
}
//echo "Connected successfully";
//mysqli_close($conn);
?>
