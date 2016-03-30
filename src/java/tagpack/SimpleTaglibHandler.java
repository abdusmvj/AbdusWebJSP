/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package tagpack;


import java.io.IOException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;


public class SimpleTaglibHandler extends TagSupport
{
    public int doStratTag()
    {
        JspWriter jsw= pageContext.getOut();
        
            try
            {
                jsw.println("<br>Body of doStartTag()");
            }
            catch(IOException iex)
            {
                System.out.println(iex.toString());
            }
         return EVAL_BODY_INCLUDE;
    }
        public int  doEndTag()
        {
            JspWriter jsw= pageContext.getOut();
        
            try
            {
                jsw.println("<br>Body of doEndTag()");
            }
            catch(IOException iex)
            {
                System.out.println(iex.toString());
            }
             return EVAL_PAGE;
        }
        
}

