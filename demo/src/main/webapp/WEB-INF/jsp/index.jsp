<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Booking_Form</title>
	</head>
	<body>
		<div align="center" style="background-color: orange; height: 70px; width: 1000px; position: absolute;">
			<h1 align="center">Welcome To Hotel Plaza</h1>
		</div>
		<br><br><br><br><br>
		<div align="center">
			<h3>Fill the form to Booking</h3>
			<br>
			<form action="verify" method="post">
 				<label>Enter First Name : </label>
				<input type="text" name="fname" inputmode="text" required>
				<br><br>
				
				<label>Enter Last Name : </label>
				<input type="text" name="lname" inputmode="text" required>
				<br><br>
				
				<label>Enter Email ID : </label>
				<input type="email" name="emailid" inputmode="email" required>
				<br><br>
				
				<label>Enter Date Of Birth : </label>
				<input type="date" name="dob" required>
				<br><br>
				
				<label>Enter City Name : </label>
				<input type="text" name="city" required>
				<br><br>
				
				<label>Select Starting Date of Stay : </label>
				<input type="date" name="start_date" required>
				<br><br>
				
				<label>Select Ending Date to Leave : </label>
				<input type="date" name="end_date" required>
				<br><br>
				
				<input type="submit" name="Submit" value="submit">
			</form>
		</div>
	</body>
</html>
