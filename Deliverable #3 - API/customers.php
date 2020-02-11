<?php
// COMP 3753 Project Deliverable #3-1
// The Cat's Meow order queuing web service

// Group: Data Goblins
// Aj Blooi - 100143069
// David LeBlanc - 100143807
// Elianna McKinnon - 100142090

// VERSION 1.0 

// Sample usage:
// http://localhost/db%20proj/customers.php?firstName=eunice&lastName=kub
// http://localhost/db%20proj/customers.php?firstName=eunice
// http://localhost/db%20proj/customers.php?lastName=kub

header('Content-Type: application/json');

// Grab arguments from URL
$firstName = isset($_GET['firstName']) ? $_GET['firstName'] : '';
$lastName = isset($_GET['lastName']) ? $_GET['lastName'] : '';

// Define server / user
$db_servername = "localhost:3306";
$db_username = "root";
$db_password = "admin";
$db_name = "project";



// Attempt to connect to database
$db_conn = new mysqli($db_servername, $db_username, $db_password, $db_name);
if ($db_conn-> connect_error)
{
	die("Connection failed: " . $db_conn->connect_error);
}

// Build query

$sql = "";

// If client types in only first name
if (($firstName != '') && ($lastName == '')) {
	$sql = "
	SELECT * FROM cust"
	. " WHERE first_name = '" . $firstName . "'";
}

// If client types in only last name
if (($firstName == '') && ($lastName != '')) {
	$sql = "
	SELECT * FROM cust"
	. " WHERE last_name = '" . $lastName . "'";
}

// If client types in first name & last name
if (($firstName != '') && ($lastName != '')) {
	$sql = "
	SELECT * FROM cust"
	. " WHERE first_name = '" . $firstName . "'"
	. " AND last_name = '" . $lastName . "'";
}

// Get result
$db_result = $db_conn->query($sql);

// Format / display data
$arr = array();
while($row = $db_result->fetch_assoc())
	$arr[] = $row;

$db_result->free(); // Free memory

echo '{"data":'.json_encode($arr) . '}';

$db_conn->close(); // Close connection	
?>