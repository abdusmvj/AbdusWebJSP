<%-- 
    Document   : GetCookies
    Created on : 04-Nov-2015, 16:51:51
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
          <form action=http://localhost:8080/AbdusWebJSP/CookiesJSP/DeletingCookies.jsp method="post">
         <%!
             Cookie ck = null;%>
             <%
                 
                    Cookie[] cookieArr = request.getCookies();
                    //cookieArr=request.getCookies();
                    if(cookieArr!=null)
                     {
                        %>
                        <h2>Cookies Information</h2>
                 <%
                        
                    for(int i=0; i<cookieArr.length; i++)
                       {
                           ck = cookieArr[i];
                           out.println("Cookie Name :" + ck.getName()+"<br>");
                           out.println("Cookie Value :" + ck.getValue()+"<br>"); 
                       }
                   }
                    else
                    {
                        
                            out.println("Cookies is not added in the response"+"<br>");

                    }
             %>
             <h2>For deleting cookies Status Click submit button </h2>
             <tr><th><input type="submit" name="tsubmit" value="Submit"/></th>
         <th><input type="reset" name="treset" value="Clear"/></th>
                </tr>
    </body>
</html>
