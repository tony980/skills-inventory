 <?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "project";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}


 $one= $_POST['S/NO'];
 $two= $_POST['COURSE']; 
$three= $_POST['DURATION'];
$four = $_POST['CODE'];
$five = $_POST['MALE'];
$six = $_POST['FEMALE'];
$seven=$_POST['YEAR'];





$sql="INSERT INTO `students graduated`(`serial number`, `programme`, `duration1`, `code1`, `male`, `female`, `year`) VALUES ('$one','$two','$three','$four','$five','$six','$seven') ";
if ($conn->query($sql) === TRUE) {
  header('Location: input1.php');
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?> 