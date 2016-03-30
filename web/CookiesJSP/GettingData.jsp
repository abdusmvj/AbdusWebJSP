<%-- 
    Document   : GettingData
    Created on : 04-Nov-2015, 16:31:50
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
        <form action=http://localhost:8080/AbdusWebJSP/CookiesJSP/GetCookies.jsp method="post">
        <%! String name;
        String age;%>
        <%
         if(request.getParameter("txtName")!=null)
           {
                name=request.getParameter("txtName");
                out.println("The Text Name is:"+name+"<br/>");
           }
         if(request.getParameter("txtAge")!=null)
           {
                age=request.getParameter("txtAge");
                out.println("The Text Age is:"+age+"<br/>");
           }
         Cookie ck1=new Cookie("NameTextCookie",name);
         Cookie ck2=new Cookie("AgeTextCookie",age);
         //Name cookie add to the response header
            //response.addCookie(ck1);
            //response.addCookie(ck2);
         
         %>
         <tr><th><input type="submit" name="tsubmit" value="Submit"/></th>
         <th><input type="reset" name="treset" value="Clear"/></th>
                </tr>
                </form>
    </body>
</html>
