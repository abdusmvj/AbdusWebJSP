<%-- 
    Document   : PrintIntString
    Created on : 09-Jul-2015, 14:49:41
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP include  Int String</title>
    </head>
    <body>
        <%!
            int x=10;
            String Str="Abdus";
            public String getString()
            {
                return "Hello JSP";
            }
        %>
        
        <h2><%= "Value of integer="+x%><br></h2> 
        
        <h3><%= "Value of String="+Str%><br></h3> 
         
        <h4> <%= "Value of of String Method="+ getString()%> <br></h4>
        <table border="3">
            <tr><td>Value of Integer</td> <td><%out.print(x);%></td></tr>
           
           <%-- 
            <tr><td>Value of String</td></tr>  we can also do like that
            <td><%out.println(Str);%></td>
            --%>
            <tr><td>Value of String</td><td><%out.println(Str);%></td></tr> 
            
            <tr><td>Value of method getString()</td><td><%out.println(getString());%></td></tr>
            
        </table>
    </body>
</html>

