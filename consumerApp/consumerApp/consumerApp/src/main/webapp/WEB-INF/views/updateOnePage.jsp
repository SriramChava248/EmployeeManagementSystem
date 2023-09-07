<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Employee</title>
</head>
<body style="background-color:powderblue;">
<div style="text-align:center;width: 400px;margin: 0 auto">
<h2>UPDATE EMPLOYEE</h2>
<form action="/updateOne" modelAttribute = "employee" method="post">
Id:<input type="text" name="employeeId"/><br/>
First Name:<input type="text" name="employeeFirstName"/><br/>
Last Name:<input type="text" name="employeeLastName"/><br/>
Email:<input type="text" name="employeeEmail"/><br/>
<button type="submit">Go</button>
</form>
</div>
</body>
</html>