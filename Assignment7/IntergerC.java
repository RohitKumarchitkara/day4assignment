import java.util.Scanner;
import java.lang.NumberFormatException;
class IntergerC
{
  public static void main(String args[])
  {
   String s1;
   String s2;
   Scanner obj = new Scanner(System.in);
   System.out.println("Enter string 1 :");
   s1 = obj.next();
   System.out.println("Enter string 2 :");
   s2 = obj.next();
   int a =Integer.parseInt(s1);
    int b =Integer.parseInt(s2);
   if(a>b)
   {
     System.out.println("String 1 is maximum");
   }
   else 
   {
     System.out.println("String 2 is maximum");
   }
  }
}