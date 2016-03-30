<%-- 
    Document   : F2C Coverter
    Created on : Jun 17, 2015, 7:39:06 PM
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
        <h1>Celsius to Farhenheit and vice versa !</h1>
        
        <div>
             <%!
                     float farhenheit, celsius;
                    %>
                     <%
                         if(request.getParameter("bCelsius")!=null)
                         {
                             celsius = 0.0f;
                             farhenheit = 0.0f;
                             celsius=Float.parseFloat(request.getParameter("tCelsius"));
                                farhenheit = 1.8f*celsius + 32;
                         }
                         %>
               
                     
            <form>
                <table border="3" style= "margin-left:300px; width:300px; height:250px; background-color: lightgreen" >
                    <tr><th colspan="2">C2F Converter</th></tr>
                    
                    
                    <tr><td>Celsius</td><td><input type="text" name="tCelsius" value="<%= celsius%>"></td></tr>
                   <tr><td>Farhenheit</td><td><input type="text" name="tFarhenheit" value="<%= farhenheit%>"></td></tr>
                    <tr><th><input type="submit" name="bCelsius" value="C2F"/></th>
                        <th><input type="submit" name="bFarhenheit" value="F2C"/></th>
                </table>
            </form>
        </div>
    
                        
    </body>
</html>
