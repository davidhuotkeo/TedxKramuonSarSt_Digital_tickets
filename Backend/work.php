<?php
   $name = filter_input(INPUT_POST, "Audience");
   $connection = mysqli_connect("localhost", "root", "Davidhuotkeo123", "tedxkramuonsarst");
   $result = mysqli_query($connection, "SELECT name FROM audience");

   while ($row = mysqli_fetch_array($result, MYSQLI_NUM)) {
      if($name == $row[0]){
         printf("Success");
         $sql = mysqli_query($connection, "INSERT INTO attendance(name) VALUE ('$name')");
      }
   }

   if ($connection) {
      $sql = mysqli_query($connection, "DELETE FROM audience WHERE name = '$name'");
   }
?>

<a href="Guest.html">Go back</a>
