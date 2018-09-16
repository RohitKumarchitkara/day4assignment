import java.util.Scanner;
class ds3que3
{
  public static int fib(int num)
  {
    if(num<=1)
    {
      return num;
    }
    else 
    {
      int ans = fib(num-1)+fib(num-2);
      return ans;
    }
  }
  public static void main(String args[])
  {
    int num;
    Scanner obj = new Scanner(System.in);
    System.out.println("Enter value : ");
    num=obj.nextInt();
    System.out.println("nth of term of fibonacii is : "+fib(num));
  }
}