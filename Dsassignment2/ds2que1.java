import java.util.Scanner;
class ds2que1 {
  public static boolean palindrome(String str)
  {
    String reverse="";
    for(int i=str.length()-1;i>=0;i--)
    {
      reverse = reverse+str.charAt(i);
    }
    if(str.equals(reverse))
    {
      return true;
    }
    else 
    {
      return false;
    }
  }
  public static void main(String[] args) {
    Scanner obj = new Scanner(System.in);
    String s="";
    System.out.println("Enter your String : ");
    s= obj.next();
    System.out.println("Function to check palindrome if string is palindrome then true else not ");
    System.out.println("Result is : "+palindrome(s));
  }
}