<%-- 
    Document   : TableNoJSP
    Created on : 22-Nov-2015, 14:41:01
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
       <%  
        int n=Integer.parseInt(request.getParameter("xmlhttp.responseText"));  
  
            for(int i=1;i<=10;i++)  
            out.print(i*n+"<br>");  
  
%>  
    </body>
</html>
