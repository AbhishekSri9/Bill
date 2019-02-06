<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@ page import  = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BIll</title>
</head>
<body>

<h2>
<%

List<String> itemlist=(List<String>)session.getAttribute("cart");
itemlist.add((String)(request.getParameter("item")));

out.println(itemlist);
session.setAttribute("cart", itemlist);

%>

</h2>
<a href="first.jsp">Bike</a>
<a href="second.jsp">Gun</a>
<a href="third.jsp">Scope</a>
<a href="fourth.jsp">Bill</a>
</body>
</html>