<%-- 
    Document   : ErrorPageException
    Created on : 29-Jul-2015, 16:46:02
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@page isErrorPage="true" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
    </head>
    <body>
        <h2>First Number is not divisible by zero So Error has Occured.</h2>
        <% out.println("Exception is:"+exception);%>
    </body>
</html>
