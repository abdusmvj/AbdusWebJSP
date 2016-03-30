<%-- 
    Document   : PageDirective
    Created on : 25-Jul-2015, 16:36:10
    Author     : Administrator
--%>
<%@ page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Jsp page Directive Example</title>
    </head>
    <body>
        <%
Date date = new Date();
%>
<h2>Current date :<%=date%></h2>
<h3>Current date :<% out.println("is"+date);%></h3>
    </body>
</html>
