<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
</head>
<body>
	<h1 style="text-align: center">Jadavpur University</h1>
	<h4>Login</h4>
	<form method="_POST" action="loggedin.jsp">
		<label>RollNo </label><input type="text" name="rollno" placeholder="e.g 14"><br><br>
		<label>Password </label><input type="Password" name="password"><br><br>
		<input type="submit" value="Login">
	</form>
</body>
</html>