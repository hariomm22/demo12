<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
   int cube(int n){
	return n*n*n;
}
%>
<%="cube of 3 is "+cube(3) %>
<% 
 String driver=config.getInitParameter("dbname");
 out.print(driver);
 
 String appName=application.getInitParameter("appname");
 out.print(appName);
%>
</body>

</html>