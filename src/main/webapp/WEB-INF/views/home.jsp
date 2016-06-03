<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<P>Welcome ${user} </P>

<a href="<spring:url value="~/Project/add"/>">add</a>
<a href="/mvc/Project/add.aspx">add.aspx</a>
<a href="/mvc/Project/add">add</a>

<form method="POST" action="/mvc/Project/add">
<input type="submit">
</form>
</body>
</html>
