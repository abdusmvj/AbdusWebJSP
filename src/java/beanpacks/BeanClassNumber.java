/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package beanpacks;

/**
 *
 * @author Administrator
 */
public class BeanClassNumber
{
 String Largenum;
 String number1;
 String number2;
 String number3;
 
 public void setNumber1(String number1)
 {
    this.number1=number1;
 }
 public void setNumber2(String number2)
 {
    this.number2=number2;
 }
 public void setNumber3(String number3)
 {
    this.number3=number3;
 }
 public String getNumber2()
 {
     int x,y,z;
     
     x=Integer.parseInt(number1);
     y=Integer.parseInt(number2);
     z=Integer.parseInt(number3);
     
     if ((x>y) && (x>z))
     
         number2=String.valueOf(x);
         
     
             else if ((y>z) && (y>x))
                 number2=String.valueOf(y);
     
     else
       
       number2=String.valueOf(z);        
       
     return number2;
             
     
 }
}
