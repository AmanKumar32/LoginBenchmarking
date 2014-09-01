<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Management System</title>
</head>
<body bgcolor="F0F0F0">
	<h1 align="center">Student Management System</h1>

	<%
		String message = request.getParameter("msg");

		if (message != null) {
	%>
	<%=message%>
	<%
		}
	%>
	<form method="get" action="Dashboard.jsp" style="text-align: center;">

		<table align="center" cellpadding="10">
			<tr>
				<td>Enter your Email :</td>
				<td><input type="text" name="email"></td>

			</tr>
			<tr>
				<td>Enter your Password :</td>
				<td><input type="password" name="password" border="10"></td>

			</tr>
			<tr>
				<td><input type="submit"></td>
				<td><input type="reset"></td>
			</tr>
		</table>

		<a href="register.jsp"> Register As New User </a>


	</form>
</body>
</html>