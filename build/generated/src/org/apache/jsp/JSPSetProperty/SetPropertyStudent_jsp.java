package org.apache.jsp.JSPSetProperty;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import org.omg.Dynamic.Parameter;

public final class SetPropertyStudent_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

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
      out.write("        <title>JSP setProperty</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <form>\n");
      out.write("<table>\n");
      out.write("    <tr>\n");
      out.write("        <td>Enter First Name :</td>\n");
      out.write("        <td><input type=\"text\" name=\"fName\"/></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("        <td>Enter Last Name :</td>\n");
      out.write("        <td><input type=\"text\" name=\"lName\"/></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("        <td>Enter Address :</td>\n");
      out.write("        <td><input type=\"text\" name=\"address1\"/></td>\n");
      out.write("    </tr>\n");
      out.write("    \n");
      out.write("    <tr>\n");
      out.write("        <td></td><td><input type=\"submit\" value=\"submit\" /></td>\n");
      out.write("    </tr>\n");
      out.write("</table>\n");
      out.write("</form>\n");
      out.write("        \n");
      out.write("        ");

            String firstName = request.getParameter("fName");
            String Address = request.getParameter("address1");
            if(firstName != null)
            {
              
      out.write("\n");
      out.write("        ");
      setproperty.StudentDetails useBeanStudent = null;
      synchronized (request) {
        useBeanStudent = (setproperty.StudentDetails) _jspx_page_context.getAttribute("useBeanStudent", PageContext.REQUEST_SCOPE);
        if (useBeanStudent == null){
          useBeanStudent = new setproperty.StudentDetails();
          _jspx_page_context.setAttribute("useBeanStudent", useBeanStudent, PageContext.REQUEST_SCOPE);
        }
      }
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.handleSetProperty(_jspx_page_context.findAttribute("useBeanStudent"), "firstName",
firstName );
      out.write("\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.handleSetPropertyExpression(_jspx_page_context.findAttribute("useBeanStudent"), "lastName", "${param.lName}", _jspx_page_context, null);
      out.write("\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.handleSetProperty(_jspx_page_context.findAttribute("useBeanStudent"), "Address",
Address );
      out.write("\n");
      out.write("        \n");
      out.write("                <h3>Student details are :</h3>\n");
      out.write("    <table> \n");
      out.write("<tr>\n");
      out.write("        <td>First Name : </td>\n");
      out.write("        <td>");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString(org.apache.jasper.runtime.JspRuntimeLibrary.handleGetProperty(_jspx_page_context.findAttribute("stu"), "firstName")));
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("        <td>Last Name : </td>\n");
      out.write("        <td>");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString(org.apache.jasper.runtime.JspRuntimeLibrary.handleGetProperty(_jspx_page_context.findAttribute("stu"), "lastName")));
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("    <tr>\n");
      out.write("        <td>Address : </td>\n");
      out.write("        <td>");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString(org.apache.jasper.runtime.JspRuntimeLibrary.handleGetProperty(_jspx_page_context.findAttribute("stu"), "address")));
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("\n");
      out.write("        ");

            }
        
      out.write("\n");
      out.write("</table>\n");
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
