<%-- 
    Document   : ThreeInputSrcBean
    Created on : 31-Jul-2015, 16:58:18
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@page import="beanpacks.BeanClassNumber"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String s1=request.getParameter("tNum1");
            String s2=request.getParameter("tNum2");
            String s3=request.getParameter("tNum3");
            
            
            %>
        <jsp:useBean id="inputnums" class="beanpacks.BeanClassNumber">
            <jsp:setProperty name="inputnums" property="number1" value="<%=s1%>"></jsp:setProperty>
            <jsp:setProperty name="inputnums" property="number2" value="<%=s2%>"></jsp:setProperty>
            <jsp:setProperty name="inputnums" property="number3" value="<%=s3%>"></jsp:setProperty>
             <h2>The Largest Number is:<jsp:getProperty name="inputnums" property="number2"></jsp:getProperty><h2>
        </jsp:useBean>
    </body>
</html>
