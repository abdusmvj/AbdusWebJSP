<%-- 
    Document   : CustomTagExample
    Created on : 04-Nov-2015, 18:12:32
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="/WEB-INF/tlds/SimpleTagLibrary.tld" prefix="javat"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>simple custom tag example</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <javat:mytag>
            <br><b>Body of JSP page</b>
        </javat:mytag>
    </body>
</html>
