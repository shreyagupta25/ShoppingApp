<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1> Login Form </h1>
	<%-- <%
		Cookie [] all = request.getCookies();
		if(all != null)
		{
			for(Cookie c : all)
			{
				if(c.getName().equals("loginerror"))
					out.println(c.getValue());
			}
		}
	%> --%>
	
	${cookie.loginerror.value }
	<form action="logincheck" method="post">
		Enter uid : <input type="text" name="uname" /> 
		<br/>
		Enter pwd : <input type="password" name="pswd" />
		<br/>
		<input type="submit" value="LOGIN" />
	</form>
	<br/>
	<br/>
	<a href='#'> New User? Register here </a>
</body>
</html>