/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pack;
import javax.servlet.jsp.JspWriter;

import javax.servlet.jsp.tagext.TagSupport;
//import static javax.servlet.jsp.tagext.Tag.EVAL_BODY_INCLUDE;
//import static javax.servlet.jsp.tagext.Tag.EVAL_PAGE;

/**
 *
 * @author Administrator
 */
public class SimpleTagHandler extends TagSupport
{ 
    public int doStartTag()
    {
        JspWriter jw = pageContext.getOut();
        try
        {
            jw.println("<br>Body of doStartTag() METHOD");
        }
        catch(Exception ex)
        {
            System.out.println(ex.toString());
        }
    return EVAL_BODY_INCLUDE;
    }
    public int doEndTag()
    {
        JspWriter jw = pageContext.getOut();
        try
        {
            jw.println("<br>Body of doEndTag()");
        }
        catch(Exception ex)
             {
                    System.out.println(ex.toString());
            }
        return EVAL_PAGE;
    }
}
