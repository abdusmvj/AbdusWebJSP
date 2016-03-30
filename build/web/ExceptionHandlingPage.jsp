<%-- 
    Document   : ExceptionHandlingPage
    Created on : 29-Jul-2015, 16:18:40
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exception Hand Example</title>
        <%@ page errorPage="ErrorPageException.jsp" %>
    </head>
    <body>
        <%
            String s1=request.getParameter("tFirstnum");
            String s2=request.getParameter("tSecondnum");
            int num1=Integer.parseInt(s1);
            int num2=Integer.parseInt(s2);
            int result=num1/num2;
            out.println("<b>"+"The Division of two number result is "+result);
            %>
    </body>
</html>
