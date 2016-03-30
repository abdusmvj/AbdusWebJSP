<%-- 
    Document   : Welcome
    Created on : 22-Jul-2015, 23:39:50
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2> <%= "Welcome JSP" %></h2><br>
        <h2> <%= "Username is: "+request.getParameter("tUsername")%></h2><br>
        <h2><%= "Password is :"+request.getParameter("tPassword")%></h2>
        <%out.println("welcome ="+request.getParameter("tUsername"));%>
        
    </body>
</html>
