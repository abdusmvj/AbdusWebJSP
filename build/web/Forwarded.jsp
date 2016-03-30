<%-- 
    Document   : Forwarded
    Created on : 25-Jul-2015, 15:24:29
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forwarded JSP page</title>
    </head>
    <body>
        <h3> Your name is:<%=request.getParameter("myname")%></h3>
         <h3> Your Age is :<%=request.getParameter("myage")%></h3>
    </body>
</html>
