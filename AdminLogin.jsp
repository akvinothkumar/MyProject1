<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/login.css">
<title>AdminLogin</title>
</head>
<body bgcolor="MediumAquaMarine">
	<div class="wrapper">
	<div class="container">
		<h1>Welcome</h1>		
		<form class="form" action="AdminLogin" method="post" name="admin_login" >
			<input type="text" placeholder="Username" name="user_name">
			<input type="password" placeholder="Password" name="pass_word">
			<input type="submit" name="login" value="LOGIN"  id="login-button"/>
		</form>
	 </div>
	 <ul class="bg-bubbles">
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
	</ul>
	 </div>
	  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	  
</body>
</html>