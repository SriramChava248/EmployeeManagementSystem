<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body style="background-color:powderblue;">
<div style="text-align:center;width: 400px;margin: 0 auto">
<h2>EMPLOYEE DETAIL</h2>
<table>
	<tr>
		<td>${employee.employeeId}</td>
		<td>${employee.employeeFirstName}</td>
		<td>${employee.employeeLastName}</td>
		<td>${employee.employeeEmail}</td>
	</tr>
</table>
</div>
</body>
</html>