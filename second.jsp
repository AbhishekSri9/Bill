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

<h2>Gun</h2>
<form action="addtocart.jsp">
<select name="item">
<option value ="AKM">AKM</option>
<option value="AWM">AWM</option>
<option value="KAR98">KAR98</option>


</select>

<input type="submit" value="Add"/>
</form>

</body>
</html>