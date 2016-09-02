<?php
require('../database-connect.php');

//--- General Table Update Begins Here-----//

//---- Personal Details Begins Here -----//
$firstname = strtoupper(mysqli_real_escape_string($conn,$_POST['firstname']));
$lastname = strtoupper(mysqli_real_escape_string($conn,$_POST['lastname']));
$dob = strtoupper(mysqli_real_escape_string($conn,$_POST['dob']));
$programlevel = strtoupper(mysqli_real_escape_string($conn,$_POST['programlevel']));
$studentnumber = strtoupper(mysqli_real_escape_string($conn,$_POST['studentnumber']));
$studentemail = strtoupper(mysqli_real_escape_string($conn,$_POST['studentemail']));
$studentaddress = strtoupper(mysqli_real_escape_string($conn,$_POST['studentaddress']));
$studentpostal = strtoupper(mysqli_real_escape_string($conn,$_POST['studentpostal']));
$kinfirstname = strtoupper(mysqli_real_escape_string($conn,$_POST['kinfirstname']));
$kinlastname = strtoupper(mysqli_real_escape_string($conn,$_POST['kinlastname']));
$kinnumber = strtoupper(mysqli_real_escape_string($conn,$_POST['kinnumber']));
$kinemail = strtoupper(mysqli_real_escape_string($conn,$_POST['kinemail']));
$kinrelation = strtoupper(mysqli_real_escape_string($conn,$_POST['kinrelation']));

//---- Personal Details Ends Here -----//



$query = "INSERT INTO `student`(`StudentID`, `FirstName`, `LastName`, `DOB`, `ProgrammeLevel`, `StudentNumber`, `StudentEmail`, `ResidentialAddress`, `PostalAddress`, `KinFirtsName`, `KinLastName`, `KinNumber`, `KinEmail`, `KinRelationship`) VALUES ('','$firstname','$lastname','$dob','$programlevel','$studentnumber','$studentemail','$studentaddress','$studentpostal','$kinfirstname','$kinlastname','$kinnumber','$kinemail','$kinrelation')";


$insert = mysqli_query($conn, $query);

if($insert){
    echo "Successful. Go back";
}else{
    echo "Failure";
}

mysqli_close($conn)
?>



