<%-- 
    Document   : Farhenhiet2CConveter
    Created on : Jun 18, 2015, 5:39:14 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>F 2 C Converter</title>
    </head>
    <body>
        <div>
            <%! float farhenheit,celsius; %>
            <%if(request.getParameter("bFarhenheit")!=null)
            {
                farhenheit=0.0f;
                celsius=0.0f;
                farhenheit=Float.parseFloat(request.getParameter("tFarhenheit"));                
                farhenheit=(9/5)*celsius+30;
            
            }
             %>
           <form>
                <table border="3" style= "margin-left:300px; width:300px; height:250px; background-color: lightgreen" >
                    <tr><th colspan="2">F2C Converter</th></tr>
                    
                    
                    <tr><td>Farhenheit</td><td><input type="text" name="tFarhenheit" value="<%=farhenheit%>"></td></tr>
                   <tr><td>Celsius</td><td><input type="text" name="tCelsius" value="<%= celsius%>"></td></tr>
                    <tr><th><input type="submit" name="bCelsius" value="F2C"/></th>
                        <th><input type="submit" name="bFarhenheit" value="C2F"/></th>
                </table>
            </form>
        </div>
    
    </body>
</html>
