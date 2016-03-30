<%-- 
    Document   : IncludeDirectiveJsp
    Created on : 25-Jul-2015, 18:20:39
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
       <%!
       int x=20;
       String Str="Hi Ramesh";
       public String getString()
       {
           return "See you soon";
       }
       %>
       <h2>Value of integer return:<% out.println(x);%><br></h2>
         <h2>Value of String return:<% out.println(Str);%><br></h2>
       <h2>Value of String method gerString return:<% out.println(getString());%></h2>
       
       <p>Following contents are the content of the file that are to be included.</p>
       <%@include file="includeToIncludeDirective.html"%>
       
    </body>
</html>
