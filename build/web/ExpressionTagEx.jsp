<%-- 
    Document   : ExpressionTagEx
    Created on : 22-Jul-2015, 23:33:45
    Author     : Administrator

Example of JSP expression tag that prints the user name:

In this example, we are printing the username using the expression
tag. The index.html file gets the username and sends the request to
the welcome.jsp file, which displays the username.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Expression tag</title>
    </head>
    <body>
        <div
            <form action="Welcome.jsp">
            
              <table border="1">
                    <tr><td>Enter UserName:</td><td><input type="text" name="tUsername"></td></tr><br/>
                    <tr><td>Enter password:</td><td><input type="password" name="tPassword"></td></tr><br/>
                    <tr><td><input type="submit" value="Go"></td></tr>
              </table>
        
            </form>
    </div>
    </body>
</html>
