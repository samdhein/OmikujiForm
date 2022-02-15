<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/app.js"></script>
<meta charset="ISO-8859-1">
<title>Omikuji Result</title>
</head>
<body>
	<div class="text-center">
		<h1>Here's your Omikuji</h1>
	</div>
	<div class="formbox">
		<p>In ${ominumber } years you will live in ${city } with ${person } as your roommate, ${profession } as a living.</p>
		<p>The next time you see a ${livingthing } you will have good luck. Also, ${somethingnice }.</p>  
	</div>
	<div class="text-center">
		<a href="http://localhost:8080/omikuji">go back</a>
	</div>
</body>
</html>