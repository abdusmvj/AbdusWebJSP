<%-- 
    Document   : AppletPluginJsp
    Created on : 06-Sep-2015, 14:00:45
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
        <h1>Hello World!</h1>
        <jsp:plugin type="applet" code="JspAppletClass.class" codebase="test" width = "200" height = "200">
        <jsp:fallback>
        <p>Unable to load applet</p>
        
       </jsp:fallback>
        </jsp:plugin>
    </body>
</html>
