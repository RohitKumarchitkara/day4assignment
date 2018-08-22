import java.util.Scanner;
import java.lang.Math;
class Arm
{
public static void main(String args[])
{
int num,temp,count=0,rem;
double sum=0;
System.out.println("Enter the number");
Scanner obj = new Scanner(System.in);
num=obj.nextInt();
temp=num;
while(temp!=0)
{
count++;
temp=temp/10;
}
temp=num;
while(temp!=0)
{
rem=temp%10;
sum=sum+(Math.pow(rem,count));
temp=temp/10;
}
if(num==sum)
{
System.out.println("Armstrong Number");
}
else
{
System.out.println("Not Armstrong Number");
}
}
}


