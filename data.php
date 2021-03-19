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

if (isset($_POST['bet'])) {
 $one= $_POST['bet'];}
if (isset($_POST['be'])) {
 $two= $_POST['be']; 
}
if (isset($_POST['address'])) {

$three= $_POST['address'];}

if (isset($_POST['Telephone'])) {

$four = $_POST['Telephone'];}

if (isset($_POST['County'])) {
$five = $_POST['County'];}
if (isset($_POST['Sub'])) {
$six = $_POST['Sub'];}

if (isset($_POST['Town'])) {
$seven = $_POST['Town'];}

if (isset($_POST['Road'])) {
$eight = $_POST['Road'];}

if (isset($_POST['Building'])) {
$nine = $_POST['Building'];}

if (isset($_POST['type'])) {
$ten = $_POST['type'];

}


$sql="INSERT INTO `institutions`(`name`, `type`, `postal address`, `telephone`, `county`, `sub-county`, `town`, `road`, `building`, `type of ownership`)  VALUES ('$one','$two','$three','$four','$five','$six','$seven','$eight' ,'$nine','$ten') ";
if ($conn->query($sql) === TRUE) {
  header('Location: input.php');
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?> 