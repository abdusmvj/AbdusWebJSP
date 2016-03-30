<%-- 
    Document   : PageDirectiveInfo
    Created on : 23-Jul-2015, 09:13:28
    Author     : Administrator
4)info:
This attribute simply sets the information of the JSP page which is
retrieved later by using getServletInfo() method of Servlet interface.

The web container will create a method getServletInfo() in the
resulting servlet.For example:
public String getServletInfo()
{
 return "composed by Sonoo Jaiswal";
 }
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Example of info attribute</title>
    </head>
    <body>
        <%@ page info="[composed by Sonoo Jaiswal]" %>
                <%= "Today is:" +new java.util.Date()%>
                <h2>Today is: <%=new java.util.Date() %></h2>
                <h3><%= "The web container automatically call servlet method which return:"+"<br>"+getServletInfo()%></h3>
                 <h4>The web container automatically call servlet method which return:<%= "<br>"+getServletInfo()%></h4>
    </body>
</html>
