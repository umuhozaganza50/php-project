<?php
include 'db.php';
if($_POST>0){
    $fn = $_POST['fn'];
    $ln = $_POST['ln'];
    $em = $_POST['em'];
    $pw = $_POST['pw'];

    $sql = "INSERT INTO `users`(`id`, `fn`, `ln`, `em`, `pw`, `tm`) VALUES ('$fn','$ln','$em','$pw')";

    $result = mysqli_query($con, $sql);
    if($result){
        $_SESSION['success']= 'Account created successfully!!';
        header('Location: created.php');
    }
    else{
        $_SESSION['fail']= 'Failed to create account!!';
        header('Location: created.php');

    }






}


?>