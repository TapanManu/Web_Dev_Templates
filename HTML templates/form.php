<?php
if(isset($_POST[username])){
$uname=$_POST[username];
}else {
$uname=``;
}
if(isset($_POST[email])){
$email=$_POST[email];
}else {
$email=``;
}
if(isset($_POST[password])){
$password=$_POST[password];
}else {
$password=``;
}
?>
<!DOCTYPE html>
<html>
<body>
<form method=post>
<input type=text name=username placeholder=create_username />
<input type=email name=email placeholder=enter_email />
<input type=password name=password placeholder=enter_password />
<input type=Submit placeholder=submit />
</form>
<ul>
<li><b>username:</b><?php echo $uname ;?></li>
<li><b>email:</b><?php echo $email ;?></li>
<li><b>passsword:</b><?php echo $password ;?></li>
</ul>
</body>
</html>
