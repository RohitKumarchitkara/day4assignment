import java.util.Scanner;
class ds3que4
{
  public static int calculate(int x,int y)
  {
    int ans;
       if(y!=0)
       {
         ans=x*calculate(x, y-1);
         return ans;
       }  
       else 
       {
         return 1;
       }
  }
  public static void main(String args[])
  {
    Scanner obj = new Scanner(System.in);
    int x,y;
    System.out.println("Enter the value of x :");
    x=obj.nextInt();
     System.out.println("Enter the value of y :");
    y=obj.nextInt();
    System.out.println("calculate x^ y is : "+calculate(x,y));


  }
}