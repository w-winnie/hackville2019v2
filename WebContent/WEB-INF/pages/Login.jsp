<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<div class="header"><jsp:include page="/WEB-INF/snippets/Header.jsp"/></div>
<form method=post action="LoginController"> 
	Email: <input type="email" name="email" value=""><br>
    Password: <input type="password" name="password" value=""><br>
 <input type=hidden name=actionvall value=Host>
 <input type=submit value=Host>
</form>
<div class="footer"><jsp:include page="/WEB-INF/snippets/Footer.jsp"/></div>
</body>
</html>