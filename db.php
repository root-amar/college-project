<?php
// db.php - Database connection configuration
$servername = "localhost"; // Default XAMPP server
$username = "root";        // Default XAMPP username
$password = "";            // Default XAMPP password (usually empty)
$dbname = "projecthub";    // The name of our database

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Database Connection failed: " . $conn->connect_error);
}

// You can include this file in other PHP pages using: include 'db.php';
?>
