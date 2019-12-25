<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
	<div class="text-center">
		<h3>Add New VbUser</h3>
	</div>
	
	<form:form id="vbUser" method="post" action="addVbUser" modelAttribute="vbUser">
		<div class="form-group">
			<form:label path="userName">User name</form:label>
			<form:input id="userName" name="userName" path="" /><br>
		</div>
		<div class="form-group">
			<form:label path="password">Password</form:label>
			<form:password id="password" name="password" path="" /><br>
		</div>
		<div class="form-group">
			<form:label path="firstName">First Name :</form:label>
			<form:input id="firstName" name="firstName" path="" /><br>
		</div>
		<div class="form-group">
			<form:label path="lastName">Last Name :</form:label>
			<form:input id="lastName" name="lastName" path="" /><br>
		</div>
		<div class="form-group">
			<form:label path="phoneNo">Phone No :</form:label>
			<form:input id="phoneNo" name="phoneNo" path="" /><br>
		</div>
		<div class="form-group">
			<form:label path="accNo">Account No :</form:label>
			<form:input id="accNo" name="accNo" path="" /><br>
		</div>
		<div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</div>
	</form:form>
</div>

</body>
</html>