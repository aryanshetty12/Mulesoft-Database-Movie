<!-- Connecting to 'movie_database' in XAMPP server -->
<?php
    $sever='localhost';
    $username='root';
    $password='';
    $databse='movie_database';
    $connect=mysqli_connect($sever,$username,$password,$databse);
?>