<?php 
	$username = 'root';
	$password = '';
	$dbname = 'student';
       
	   // Try and connect to the database
    $conn = mysqli_connect('localhost',$username,$password,$dbname);
    // If connection was not successful, handle the error
    if($conn === false) {
			$connect="Database not connected";
    	echo $connect;
    }else{
		$connect="Database connected";}
?>