import java.util.Scanner;
class Even
{
public static void main(String args[])
{
int num,i;
Scanner obj = new Scanner(System.in);
System.out.println("Enter the number");
num=obj.nextInt();
i=1;
while(i!=num)
{
if(i%2==0)
{
System.out.println(i);
}
i++;
}
}
}

