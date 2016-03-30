<%-- 
    Document   : NameAgePrint
    Created on : Jun 18, 2015, 2:06:39 PM
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
       <%--  Decleration tag is used -- 1.The jsp declaration tag can declare variables as well as methods--%>
        <%! String name="Abdus"; %>  
        <%! int age=23;%>
        <%-- Expression Tag JSP:
      <%--   The code placed within JSP expression tag is written to the output
            stream of the response. So you need not write out.print() to write
            data. It is mainly used to print the values of variable or method
      --%>
      
      <h1><%= "Name is=" +name %><br></h1>
        <%= "Age is="+age %>
      
        
        
    </body>
</html>
