<?php
session_start();

// Unset all session variables
session_unset();

// Destroy the session
session_destroy();

// Redirect to the login page or another appropriate page
header('Location: facultylogin.php'); // Replace with the correct login page URL
?>
