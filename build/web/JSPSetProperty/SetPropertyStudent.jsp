<%-- 
    Document   : SetPropertyStudent
    Created on : 06-Sep-2015, 14:28:15
    Author     : Administrator
--%>
<%@page import="org.omg.Dynamic.Parameter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP setProperty</title>
    </head>
    <body>
       <form>
<table>
    <tr>
        <td>Enter First Name :</td>
        <td><input type="text" name="fName"/></td>
    </tr>
    <tr>
        <td>Enter Last Name :</td>
        <td><input type="text" name="lName"/></td>
    </tr>
    <tr>
        <td>Enter Address :</td>
        <td><input type="text" name="address1"/></td>
    </tr>
    
    <tr>
        <td></td><td><input type="submit" value="submit" /></td>
    </tr>
</table>
</form>
        
        <%
            String firstName = request.getParameter("fName");
            String Address = request.getParameter("address1");
            if(firstName != null)
            {
              %>
        <jsp:useBean id="useBeanStudent" class="setproperty.StudentDetails" scope="request"/>
        
            <jsp:setProperty property=""
            <jsp:setProperty property="firstName" value="<%=firstName %>" name="useBeanStudent"/>
            <jsp:setProperty property="lastName" value="${param.lName}" name="useBeanStudent"/>
            <jsp:setProperty property="Address" value="<%=Address %>" name="useBeanStudent"/>
        
                <h3>Student details are :</h3>
    <table> 
            <tr>
                <td>First Name : </td>
                <td><jsp:getProperty property="firstName" name="stu"/></td>
            </tr>
        <tr>
                <td>Last Name : </td>
                <td><jsp:getProperty property="lastName" name="stu"/></td>
        </tr>
         <tr>
                 <td>Address : </td>
                 <td><jsp:getProperty property="address" name="stu"/></td>
        </tr>

        <%
            }
        %>
</table>
    </body>
</html>
