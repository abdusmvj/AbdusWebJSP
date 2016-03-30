/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pack;

import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

/**
 *
 * @author Administrator
 */
public class TagHandlerAttributes extends TagSupport
{
    String str;
    public int doStartTag()
    {
        JspWriter jw = pageContext.getOut();
         try
            {
                if(str!=null)
                {
                    jw.println("Body of doStartTag()<br>");
                    jw.println(str);
                } 
            }
         catch(Exception ex)
         {
            System.out.println(ex.toString());
         }
     return EVAL_BODY_INCLUDE;
   }
    
        public String getStr()
        {
                return str;
        }
        public void setStr(String str)
        {
            this.str=str;
        }
}
