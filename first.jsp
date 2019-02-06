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
<%
	ArrayList<String> allItem=new ArrayList<String>();
	session.setAttribute("cart", allItem);
%>

<h2>Bikes</h2>
<form action="addtocart.jsp">
<select name="item">
<option value ="Fz">FZ</option>
<option value="Pulsar">Pulsar</option>
<option value="Apache">Apache</option>


</select>
<input type="submit" value="Add"/>
</form>

</body>
</html>