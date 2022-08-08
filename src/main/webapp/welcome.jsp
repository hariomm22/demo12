<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
 String name=request.getParameter("uname");
out.print(name);                        
session.setAttribute("user", name);
%>
<a href="GoogleSearch.jsp" >Sreach Google</a>
<br>
<%="Welcome "+name %>   //expression tag <%= %>

</body>
</html>