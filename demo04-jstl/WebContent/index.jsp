<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Java EE - Demo 04</title>
</head>
<body>
	<h1>Java EE</h1>
	<h2>DEMO 04 - JSTL</h2>

	<div id="contentbox">
		<h3>Content</h3>
		<ul>
			<li>Request attribute</li>
			<li>Request dispatcher forward</li>
			<li>Libraries</li>
			<li>JSTL (JavaServer Pages Standard Tag Library)</li>
			<li>HTTP request method POST</li>
			<li>Escape XML (suojautuminen XSS:iä vastaan)</li>
		</ul>
		<h3>Functionality</h3>
		<p>We will create an application that shows a form, where we can
			insert our firstname and lastname, which we will send to the servlet.
			The servlet will insert the request parameters into one object
			instance, saves the object request as an atribute and forwards the
			request to a jsp-page. The JSP page will handle the print format.</p>
		<h3>Link</h3>
		<p>
			<a href="insert_information.jsp">insert_information.jsp</a>
		</p>
	</div>
</body>
</html>