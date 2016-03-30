<%-- 
    Document   : SourceBeanJSP
    Created on : 29-Jul-2015, 18:11:40
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@page import="beanpacks.BeanClass"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Source Bean</title>
       
        
    </head>
    <body>
        <%
            String Name=request.getParameter("tInputName");
            %>
        <jsp:useBean id="AbdusBean" class="beanpacks.BeanClass">
            <jsp:setProperty name="AbdusBean" property="name" value="<%=Name%>"/>
            <h2>Your Name is: <jsp:getProperty name="AbdusBean" property="name"/>   
        </jsp:useBean>
    </body>
</html>
