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
 $two= $_POST['type']; 
$three= $_POST['CODE'];
$four = $_POST['MALE'];
$five = $_POST['FEMALE'];






$sql="INSERT INTO `academic staff`(`serial number`, `skill level`, `programme code`, `male`, `female`) VALUES ('$one','$two','$three','$four','$five') ";
if ($conn->query($sql) === TRUE) {
  header('Location: input3.php');
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?> 