<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@ page import  = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

List<String> itemList=(List<String>)session.getAttribute("cart");
//itemlist.add((String)(request.getParameter("item")));

out.println("You Have Selected");
%>

<ol>
<%
 for(String eachItem : itemList){
	 %>
	 <li><%=eachItem%></li>
 <%}
%>

</ol>


</body>
</html>