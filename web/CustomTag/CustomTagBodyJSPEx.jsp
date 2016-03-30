<%-- 
    Document   : CustomTagBodyJSPEx
    Created on : 07-Nov-2015, 14:16:30
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/tlds/CTagBodytld" prefix="Dev" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Custom tag Example with body</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    <dev:myCtagBody>
        These contents are written in the body of Custom tag.<br>
        This is custom tag own body.So we can do any thing task whatever user want.
    </dev:myctagbody>
    </body>
</html>
