<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form</title>

</head>
<body>
	<h3>What is your name?</h3>
	<form action="show_inserted_name" method="POST">
		<table>
			<tr>
				<td>Firstname:</td>
				<td><input type="text" name="firstname" /></td>
			</tr>
			<tr>
				<td>Lastname</td>
				<td><input type="text" name="lastname" /></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td><button type="submit">Send</button></td>
			</tr>
		</table>


	</form>
</body>
</html>