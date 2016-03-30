/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pack;

import javax.servlet.jsp.tagext.TagSupport;

/**
 *
 * @author Administrator
 */
public class CustomTagBodyEx extends TagSupport 
{
    String str;
    public int doStartTag()
    {
        return EVAL_BODY_INCLUDE;
    }
    public int doEndTag()
    {
        return EVAL_PAGE;
    }
}
