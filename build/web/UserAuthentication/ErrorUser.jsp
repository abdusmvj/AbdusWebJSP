<%-- 
    Document   : ErrorUser
    Created on : 11-Aug-2015, 11:02:37
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error user Page</title>
    </head>
    <body>
          <h1>The Enter Username And password is incorrect.Please try once again.</h1>
         <div>
            
             <form action="AuthenticationUserAccess.html" method="POST">
           
            <table border="3" style="margin-left: 120px; height: 50px; width: 50px; background-color: lightskyblue">
                
                <tr><th><input type="submit" name="bsubmit" value="Go Back"/></th>
                    <th><input type="button" name="bclose" value="Close" onclick="window.close();"/></th>
                </tr>
                
            </table>
                </form>
        </div>

      
    </body>
</html>
