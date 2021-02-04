<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Confirm Page</title>
	</head>
	<body>
		<div align="center">
			<form action="/success" method="post">
				<%
					String fname = (String) request.getAttribute("fname");
					String lname = (String) request.getAttribute("lname");
					String emailid =(String) request.getAttribute("emailid");
					int age = (int) request.getAttribute("age");
					long days = Long.parseLong(request.getAttribute("days").toString());
					long cost = Long.parseLong(request.getAttribute("cost").toString());
				%>
				<h2>
					Thank you Mr/Ms <%= fname %> <%= lname %> for choosing to stay with us.
					<br>
					Your age is : <%= age %>
					<br>
					and Your Booking will cost : <%= cost %> .
					<br>
					You have opted for a stay of <%= days %> days
				</h2>
				
				<input type="submit" name="Accept" value="Accept">
			</form>
		</div>
	</body>
</html>
