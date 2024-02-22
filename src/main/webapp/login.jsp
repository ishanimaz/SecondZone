<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <style><%@include file ="./CSS/stylepr.css"%></style>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
	<div class="login">
		<form action="checklogin.jsp">
			<h1>Login</h1>
			<div class="field">
				<i class="fa-solid fa-user"></i>
				<input type="email"  name ="Username" placeholder="Username">
			</div>
			<div class="field">
				<i class="fa-solid fa-lock"></i>
				<input type="password" name="Password" placeholder="Password">
			</div>
			<input type="submit" value="Login">
		</form>
	</div>
</body>
</html>