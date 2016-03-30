<%-- 
    Document   : TillNumberPrint
    Created on : 09-Jul-2015, 15:51:23
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
        <h3>Enter the last number till you want to print :<br><h3>
             
        <form>
            
            <input type="textNumber" name="Notext" />
            <input type="submit" value="submit" />
        </form>
                
                <%! int num; %>
                <%
                    if(request.getParameter("Notext")!=null);
                    {
                        num=Integer.parseInt(request.getParameter("Notext"));
                    }
                %>
                <table>
                    <tr><td>Number</td></tr>
                    <%
                    for(int i=1; i<=10; i++)
                    {
                        %>
                        
                    "the number is= "+i 
                    <%
                    }
                        %>
                </table>
    </body>
</html>
