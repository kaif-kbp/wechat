<?php

$servername = "localhost";
$username = "root";
$password = "";
$db_name = "wechat";

$conn = new mysqli($servername, $username, $password , $db_name);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
    
}else{
    echo ('<script>alert("connection successful"); </script>');
}

$name = $_POST["Name"];
$message= $_POST["Message"];

$sql = "INSERT INTO message ( Name , Message) VALUES ('$name' , '$message')";

if($conn-> query($sql) == true){
    echo '<script> console.log("inserted succesfully") </script>';
}else{
    echo ('<script>console.log($conn -> error); </script>');
}

?>
