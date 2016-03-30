<%-- 
    Document   : RedirectorUser
    Created on : 07-Aug-2015, 19:04:24
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User redirector page</title>
    </head>
    <body>
        <h1>Processing your request. Please wait.... Don't press back or refresh button....</h1>
        <%! String rUserName,rPassword;%>
        <%
            HttpSession se2=request.getSession(false);
            rUserName=se2.getAttribute("sessUserName").toString();
            rPassword=se2.getAttribute("sessPassword").toString();
            
            
           
           if (rUserName!=null && rPassword!=null)
                   {
                       if(rUserName.equals("admin") && rPassword.equals("abdus111"))
                       {  
                           %>
                           <jsp:forward page="WelcomeUser.jsp">
                               <jsp:param name="USERNAME" value="<%=rUserName%>"/>
                               <jsp:param name="PASSWORD" value="<%=rPassword%>"/>
                           </jsp:forward>
               <%         
                       }
                   
                        else
                            {
                     %>
                          <jsp:forward page="ErrorUser.jsp">
                               <jsp:param name="USERNAME" value="<%=rUserName%>"/>
                               <jsp:param name="PASSWORD" value="<%=rPassword%>"/>
                           </jsp:forward>
               <%
                            }
                   } 
                else
                    
                    {
                    out.println("<h2>"+"you are not supply any input");
                    }
                %>         
            
    </body>
</html>
