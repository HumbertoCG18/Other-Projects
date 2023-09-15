<?php

session_start();

if( empty($_SESSION['LOGIN'] ) || !ISSET($_SESSION['login'] ) ){
    header('location: .login.php?msg=2');
}
?>