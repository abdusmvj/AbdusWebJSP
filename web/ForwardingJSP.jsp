<%-- 
    Document   : ForwordingJSP
    Created on : 22-Jul-2015, 19:38:04
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forwarding JSP Page </title>
    </head>
    <body>
        <%
            if(request.getParameter("bsubmit")!=null)
            {
                %>
                <jsp:forward page="Forwarded.jsp">
                    
                    <jsp:param name="myname" value="<%=request.getParameter("tName")%>"/>
                    <jsp:param name="myage" value="<%=request.getParameter("tAge")%>"/>
                    </jsp:forward>
                        
          <%
            }
        %>
        <form>
            
            <div><span>Your Name is:</span><span><input type="text" name="tName"/></span></div>
            <div><span>Your Age is:</span><span><input type="text" name="tAge"/></span></div>
            <input type="submit" name="bsubmit" value="Forward"/></span><input type="reset" name="breset" value="Clear"/></span></div>
       
        </form>
    </body>
</html>
