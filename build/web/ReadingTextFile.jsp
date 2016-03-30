<%-- 
    Document   : newjspreadingTextFile
    Created on : 30-Aug-2015, 11:48:49
    Author     : Administrator
--%>
<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.net.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reading Text</title>
    </head>
    <body>
       <% 
            String fileName = "/WEB-INF/readingText.txt";
            InputStream ans = application.getResourceAsStream(fileName);
            try
                {
                    if(ans == null)
                    {
                        response.setStatus(response.SC_NOT_FOUND);
                         out.println("Plz Check the contents text file");
                    }
                    else
                    {
                        BufferedReader br = new BufferedReader((new InputStreamReader(ans)));
                        String data;
                        while((data= br.readLine())!= null)
                        {
                            out.println(data+"<br>");
                        }
                    } 
                }
                catch(IOException e)
                {
                    out.println(e.getMessage());
                }
            %>
    </body>
</html>
