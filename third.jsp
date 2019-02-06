<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>Scope</h2>
<form action="addtocart.jsp">
<select name="item">
<option value ="2x">2x</option>
<option value="4x">4x</option>
<option value="8x">8x</option>

</select>

<input type="submit" value="Add"/>
</form>

</body>
</html>