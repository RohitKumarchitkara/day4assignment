import java.util.Scanner;
class Reverse
{
public static void main(String args[])
{
  int num,temp,rev=0,rem;
Scanner obj=new Scanner(System.in);
System.out.println("Enter number");
num=obj.nextInt();
temp=num;
while(temp!=0) 
  {
     rem=temp%10;
     rev=rev*10+rem;
     temp=temp/10;
  }
System.out.println("Reverse of a number is : "+rev);
}
}