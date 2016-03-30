/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


import java.awt.Graphics;
import java.util.Calendar;
import java.util.GregorianCalendar;
import javax.swing.JApplet;



public class JspAppletClass extends JApplet
    {
    public void paint(Graphics g){
    Calendar cal = new GregorianCalendar();
    String hour = String.valueOf(cal.get(Calendar.HOUR));
    String minute = String.valueOf(cal.get(Calendar.MINUTE));
    String second = String.valueOf(cal.get(Calendar.SECOND));
    g.drawString(hour + ":" + minute + ":" + second, 40, 30);
}

         public void init()
        {
        }

}
