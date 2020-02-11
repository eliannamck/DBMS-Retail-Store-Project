<?php
// COMP 3753 Project Deliverable #3-1
// The Cat's Meow order queuing web service

// Group: Data Goblins
// Aj Blooi - 100143069
// David LeBlanc - 100143807
// Elianna McKinnon - 100142090

// VERSION 1.0

// Sample usage:
// http://localhost/db%20proj/orders.php?status=complete&startDate=2000-01-01&endDate=2019-11-27
// http://localhost/db%20proj/orders.php?status=shipped&startDate=1800-01-01&endDate=9000-01-01
// http://localhost/db%20proj/orders.php?status=cancelled&startDate=1960-12-28&endDate=1990-04-10

header('Content-Type: application/json');

// Grab arguments from URL
$status = isset($_GET['status']) ? $_GET['status'] : '';
$startDate = isset($_GET['startDate']) ? $_GET['startDate'] : '';
$endDate = isset($_GET['endDate']) ? $_GET['endDate'] : '';

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
$sql = "
SELECT * FROM order_total"
. " WHERE orderstatus = '" . $status . "'"
. " AND orderdate BETWEEN '" . $startDate . "' AND '" . $endDate . "'";


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