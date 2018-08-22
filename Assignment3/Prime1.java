import java.util.Scanner;
class Prime1
{
public static void main(String args[])
{
  int num,flag,i,j;
Scanner obj=new Scanner(System.in);
System.out.println("Enter number");
num=obj.nextInt();
j=1;
while(j<=num)
{
flag=0;
for(i=2;i<=j/2;i++)
{
	if(j%i==0)
	{
	   flag=1;
          break;
	}
}
if(flag==0)
 {
                            System.out.println(j);
                         }
j++;
}
}
}
