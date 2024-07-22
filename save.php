<?php
$servername = "localhost";
$username = "root";
$password = "";
$db_name = "wechat";
$conn = new mysqli($servername, $username, $password , $db_name);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$id = $_POST["Id"];
$name = $_POST["Name"];
$message= $_POST["Message"];
$sql = "INSERT INTO login (Name , Phone) VALUES ('$cname' , '$contact')";
if($conn-> query($sql) == true){
    echo "inserted succesfully";
}


?>