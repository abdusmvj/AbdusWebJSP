<%-- 
    Document   : ContentTypeAttri
    Created on : 23-Jul-2015, 09:56:50
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
        <%@page contentType=application/msword %>
            Today is: <%= new java.util.Date() %>
    </body>
</html>
