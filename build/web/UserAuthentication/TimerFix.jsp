<%-- 
    Document   : TimerFix
    Created on : 11-Aug-2015, 17:35:36
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Intermediate Timer Set Page</title>
    </head>
    <body>
        <h1>Processing please wait.... Do not press back or refresh button</h1>
        <img src='DanceAni.gif'/>
        <h1>Plz Wait He is dancing hiphop --- </h1>
        <%
           
              String mUserName=request.getParameter("tUser");
              String mPassword=request.getParameter("tPass");
            HttpSession se1=request.getSession(true);
            se1.setAttribute("sessUserName",mUserName);
            se1.setAttribute("sessPassword",mPassword);
            response.setHeader("refresh","10;url=RedirectorUser.jsp");
            
                %>
    </body>
</html>
