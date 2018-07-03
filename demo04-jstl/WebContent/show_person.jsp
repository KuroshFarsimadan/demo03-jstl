<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- jstl-1.2.jar library import -->
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Showing the name</title>
</head>
<body>
	<h3>
		Greetings
		<c:out value="${person.firstname}" />
		<c:out value="${person.lastname}" />
		!
	</h3>
	<p>
		<a href="insert_information.jsp">Try again</a>
	</p>
</body>
</html>