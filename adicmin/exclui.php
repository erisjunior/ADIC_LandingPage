<?php
    $con = mysqli_connect("mysql.hostinger.com.br","u817631630_adic","orgadic");
    $banco = mysqli_select_db($con, "u817631630_adic");
    // $con = mysqli_connect("localhost","root","");
    // $banco = mysqli_select_db($con, "adic");
    
    $id = $_POST['id'];
    
    $sql = "DELETE FROM inscritos WHERE id='$id'";
    $query = mysqli_query($con,$sql);

    header('location:index.php');

?>