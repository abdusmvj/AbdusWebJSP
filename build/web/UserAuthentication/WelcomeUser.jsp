<%-- 
    Document   : WelcomeUser
    Created on : 11-Aug-2015, 11:01:34
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome User Access Page</title>
    </head>
    <body>
        <h1>Hello User.Welcome to our Jurassic world:''''</h1>
        <%String UserAccessName=request.getParameter("USERNAME");
            String UserPassword=request.getParameter("PASSWORD");
                out.println("<h2>"+"The Hello Mr:"+UserAccessName+ "<br>");
                out.println("<h2>"+"Hello your password is:"+UserPassword);
                %>
    </body>
</html>
