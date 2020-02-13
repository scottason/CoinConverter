<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Java EE World</title>
</head>
<body>
<h1>Coin Converter</h1>

<form action = "getCentsServlet" method = "post">
Enter the number of cents you have in a whole number:
<input type = "text" name = "userCents" seize= "10">
<input type = "submit" value = "Caluculate Coins"/>
</form>


</body>
</html>