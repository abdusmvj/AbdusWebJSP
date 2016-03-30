<%-- 
    Document   : InputPageJsp
    Created on : 29-Jul-2015, 16:01:57
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
        <div>
            <form action="ExceptionHandlingPage.jsp">
                <table border="3">
                    <tr><th colspan="3" style="color: blueviolet">Exception Handling</th></tr>
                    <tr><td>Enter First Number</td><td><input type="text" name="tFirstnum"/></td></tr>
                    <tr><td>Enter Second Number</td><td><input type="text" name="tSecondnum"/></td></tr>
                     <tr>
                         <td><input type="submit" name="bSubmit" value="Divide"</td>
                         <td><input type="reset" name="breset" value="Clear"</td>
                     </tr>
                </table>
            </form>
        </div>
    </body>
</html>
