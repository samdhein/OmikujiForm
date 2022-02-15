<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/app.js"></script>
<meta charset="ISO-8859-1">
<title>Omikuji Input</title>
</head>
<body>
	<div class="center">
		<h1>Send an Omikuji</h1>
		<form action="processOmikuji" method="POST">
			<p>
				<label>Pick a number from 5 to 25</label>
				<input type="number" name="ominumber">
			</p>
			<p>
				<label>Enter the name of any city:</label>
				<input type="text" name="city">
			</p>
			<p>
				<label>Enter the name of any real person:</label>
				<input type="text" name="person">
			</p>
			<p>
				<label>Enter professional endeavor/hobby:</label>
				<input type="text" name="profession">
			</p>
			<p>
				<label>Enter any type of living thing:</label>
				<input type="text" name="livingthing">
			</p>
			<p>
				<label>Say something nice to someone:</label>
				<input type="text" name="somethingnice">
			</p>
			<p>Send and show a friend.</p>						
			<button>Send</button>
		</form>
	</div>
</body>
</html>