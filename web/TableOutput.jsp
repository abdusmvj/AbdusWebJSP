<%-- 
    Document   : TableOutput
    Created on : 22-Jul-2015, 18:25:11
    Author     : Administrator
--%>

 <h3> The Output Numbers are: </h3>
<%!int num;%>
<%
    if(request.getParameter("tNumber")!=null)
    {
    num=Integer.parseInt(request.getParameter("tNumber"));
        for(int counter=1; counter<=num; counter++)
        {
            out.println("<br>" +counter);
        }
    }
        %>