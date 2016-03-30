<%-- 
    Document   : AddNumber
    Created on : Jun 18, 2015, 2:22:51 PM
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
        <%! int sumNum(int num1, int num2, int num3)
            {
                return num1+num2+num3;
            }
          %>
          <%-- Expression Tag JSP:
          
          Note:[ Do not end your statement with semicolon in case of
                expression tag.]
             The code placed within JSP expression tag is written to the output
            stream of the response. So you need not write out.print() to write
            data. It is mainly used to print the values of variable or method
         --%>
      <%= "Result of Sum Number is="+sumNum(10,20,30)%>
          
        
    </body>
</html>
