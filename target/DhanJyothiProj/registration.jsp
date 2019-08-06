<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>User Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<c:url var="registerUser" value="/user/registration" />
<form id="registration_form" action="${registerUser}" method="POST">
			<div class="form-group">
				<label for="fname">First Name:</label> <input type="text"
					class="form-control" id="fname" placeholder="Enter First Name"
					name="fname">
			</div>
			<div class="form-group">
				<label for="lname">Last Name:</label> <input type="text"
					class="form-control" id="lname" placeholder="Enter Last Name"
					name="lname">
			</div>
			<div class="form-group">
				<label for="dob">Date of Birth:</label> <input type="text"
					class="form-control" id="lname" placeholder="Enter Date of Birth"
					name="dob">
			</div>
			<div class="form-group">
				<label for="addrln1">Address Line 1:</label> <input type="text"
					class="form-control" id="lname" placeholder="Enter Address Line 1"
					name="addrln1">
			</div>
			<div class="form-group">
				<label for="addrln2">Address Line 2:</label> <input type="text"
					class="form-control" id="lname" placeholder="Enter Address Line 2"
					name="addrln2">
			</div>
			<div class="form-group">
				<label for="city">City:</label> <input type="text"
					class="form-control" id="city" placeholder="Enter City"
					name="city">
			</div>
			<div class="form-group">
				<label for="state">State:</label> <input type="text"
					class="form-control" id="state" placeholder="Enter State"
					name="state">
			</div>
			<div class="form-group">
				<label for="pin">PIN:</label> <input type="text"
					class="form-control" id="pin" placeholder="Enter PIN"
					name="pin">
			</div>
			<div class="form-group">
				<label for="mobile">Mobile Number:</label> <input type="text"
					class="form-control" id="mobile" placeholder="Enter Mobile Number"
					name="mobile">
			</div>
			<div class="form-group">
				<label for="email">Email:</label> <input type="text"
					class="form-control" id="email" placeholder="Enter Email ID"
					name="email">
			</div>
			<div class="form-group">
				<label for="aadhar">AADHAR:</label> <input type="text"
					class="form-control" id="aadhar" placeholder="Enter Aadhar"
					name="aadhar">
			</div>
			<div class="form-group">
				<label for="pan">PAN:</label> <input type="text"
					class="form-control" id="pan" placeholder="Enter PAN"
					name="pan">
			</div>
			<div class="form-group">
				<label for="username">Login username:</label> <input type="text"
					class="form-control" id="username" placeholder="Enter Login username"
					name="username">
			<div class="form-group">
				<label for="password">Login password:</label> <input type="password"
					class="form-control" id="username" placeholder="Enter Login password"
					name="password">
			</div>
			<div class="form-group">
				<label for="passwordconf">Confirm password:</label> <input type="passwordconf"
					class="form-control" id="username" placeholder="Confirm password"
					name="passwordconf">
			</div>
			<button id="confirm_user" type="submit" class="btn btn-primary">Submit</button>
			</div>
		</form>
</body>
</html>