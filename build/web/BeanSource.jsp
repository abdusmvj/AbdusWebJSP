<%-- 
    Document   : BeanSource
    Created on : 29 Jul, 2015, 5:19:36 PM
    Author     : ARINDAM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="beanpack.BeanClass"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page with Bean</title>
    </head>
    <body>
        <%! String name;%>
        <%
            name = request.getParameter("tName");
            %>
        <jsp:useBean id="AbdusBean" class="beanpack.BeanClass">
            <jsp:setProperty name="AbdusBean" property="name" value="<%=name%>"/>
            <h2>Your equivalent Farhenhiet temperature :<jsp:getProperty name="AbdusBean" property="name"/></h2>
        </jsp:useBean>
    </body>
</html>
