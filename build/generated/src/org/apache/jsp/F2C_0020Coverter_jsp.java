package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class F2C_0020Coverter_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {


                     float farhenheit, celsius;
                    
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Celsius to Farhenheit and vice versa !</h1>\n");
      out.write("        \n");
      out.write("        <div>\n");
      out.write("             ");
      out.write("\n");
      out.write("                     ");

                         if(request.getParameter("bCelsius")!=null)
                         {
                             celsius = 0.0f;
                             farhenheit = 0.0f;
                             celsius=Float.parseFloat(request.getParameter("tCelsius"));
                                farhenheit = 1.8f*celsius + 32;
                         }
                         
      out.write("\n");
      out.write("               \n");
      out.write("                     \n");
      out.write("            <form>\n");
      out.write("                <table border=\"3\" style= \"margin-left:300px; width:300px; height:250px; background-color: lightgreen\" >\n");
      out.write("                    <tr><th colspan=\"2\">C2F Converter</th></tr>\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    <tr><td>Celsius</td><td><input type=\"text\" name=\"tCelsius\" value=\"");
      out.print( celsius);
      out.write("\"></td></tr>\n");
      out.write("                   <tr><td>Farhenheit</td><td><input type=\"text\" name=\"tFarhenheit\" value=\"");
      out.print( farhenheit);
      out.write("\"></td></tr>\n");
      out.write("                    <tr><th><input type=\"submit\" name=\"bCelsius\" value=\"C2F\"/></th>\n");
      out.write("                        <th><input type=\"submit\" name=\"bFarhenheit\" value=\"F2C\"/></th>\n");
      out.write("                </table>\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("    \n");
      out.write("                        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
