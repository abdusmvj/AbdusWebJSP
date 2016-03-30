<%-- 
    Document   : ContentsTypeDirective
    Created on : 25-Jul-2015, 19:00:06
    Author     : Administrator
--%>

<%@page contentType="aplication/vnd.ms-excel" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="aplication/vnd.ms-excel;charset=ISO-8859-1">
        <title>JSP contentType Example</title>
    </head>
    <body>
        <table border="2">
            <div><tr><td><br>Name</td> <td><br>Age</td></tr></div>
            <div><tr><td><% out.println("Dev");%></td><td><% out.println("23");%></td></tr></div>
                
            <div><tr><td><% out.println("Rokie");%></td><td><% out.println("25");%></td></tr></div>
                
       </table>   

    </body>
</html>
