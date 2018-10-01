<?php
if($_SERVER['REQUEST_METHOD']=== 'POST'){
  $vardas = trim($_POST['vardas']);
  $email = trim($_POST['email']);
  $message = trim($_POST['message']);
if(!empty($vardas) && !empty($email) && !empty($message)) {
if(filter_var($email,FILTER_VALIDATE_EMAIL)){
$from = "$email";
$to = "$email";
$subject = "Nauja zinute";
$autorius = 'zinute nuo:' . $vardas . ',' . $email;
$zinute = htmlspecialchars($message);
mail($to,$subject,$autorius,$zinute,$form);
echo "<script>alert('Dekojame.Jusu zinute gauta.Netrukus susisieksime');</script>";
}
}
}
include('db.php');
 ?>
