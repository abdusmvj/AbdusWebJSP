<%-- 
    Document   : DeletingCookies
    Created on : 04-Nov-2015, 17:23:26
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
        <h1>Send hare to Delete the Cookies</h1>
        <% Cookie deck = null;
        // Cookie deleteCookie = null;
        Cookie[] deckArr = request.getCookies();
        if(deckArr!=null)
            {
                

                    for (int i = 0; i <deckArr.length; i++)
                    {
                        deck=deckArr[i];
                        // deleteCookie = new Cookie(cookie.getName(),null);
                        // deleteCookie.setMaxAge(0);
                        // response.addCookie(deleteCookie);
                        // out.print("Deleted cookie: " +
                        // deleteCookie.getName( ) + "<br/>"); 
                        deck.setMaxAge(0);
                        response.addCookie(deck);
                        out.print("Added cookies are : "+ deck.getName()+"<br>");
                        out.print("Deleted cookie : "+ deck.getName()+"<br>");
                    }
                }
              else
            {
                     out.println("cookies Not Found");
            }
                    
        %>
                
    </body>
</html>
