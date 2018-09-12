import java.util.Scanner;
class ds2que3 {
  public static String palindrome(String str)
  {
    String s1="";
    int max=0;
    int i,j;
    char cmp=0;
    char c[]=str.toCharArray();
    for(i=0;i<str.length();i++)
    {
      j=0;
      int count=0;
      while(j<str.length())
      {
        if(c[i]==c[j])
        {
          count++;
        }
        j++;
      }
      if(count>max)
      {
        max = count;
        cmp=c[i];
      }
    }
    return (cmp+"="+max);
  }
  public static void main(String[] args) {
    Scanner obj = new Scanner(System.in);
    String s="";
    System.out.println("Enter your String : ");
    s= obj.next();
   // System.out.println("Function to check string is //palindrome or not ");
    System.out.println("Max Frequency character is :"+palindrome(s));
  }
}