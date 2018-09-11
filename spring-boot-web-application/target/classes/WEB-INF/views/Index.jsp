<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="/resources/css/style.css">
<script type="text/javascript" src="resources/js/app.js"></script>

<title>MVC</title>
</head>
<body>
	<h1>Duarte MVC Example</h1>

	<hr>
	<div class="form">
	<form action="hello" method="post" onsubmit="return validate()">
	
	<table>
	<tr>
			<td>Introduza o seu nome:</td>
			<td><input id="name" name="name"></td> 
			<td><input type="submit" value="Submit"></td>
	</tr>
	</table>
		</form>
	</div>
</body>
</html>