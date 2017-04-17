<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Employee Saved Successfully</title>
</head>
<body>
<h3>
	Employee Saved Successfully.
</h3>

<strong>Employee ID:${emp.id}</strong><br>
<strong>Employee Name:${emp.name}</strong><br>
<strong>Employee Role:${emp.role}</strong><br>
<strong>Employee Address:${emp.address}</strong><br>
</body>
</html>
