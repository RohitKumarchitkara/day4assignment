import java.util.Scanner;
import java.util.Arrays;
class Found1
{
public static void main(String args[])
{
int i,n,num,flag=1 ;
int arr[]=new int[]{1,4,6,7,8,9,10};
Scanner obj=new Scanner(System.in);
System.out.println("Enter element to found");
num=obj.nextInt();
for(i=0;i<arr.length;i++)
{
if(arr[i]==num)
{
flag=0;
}
}
if(flag==0)
{
System.out.println("Element is Found in This Array");
}
else
{
System.out.println("Element is Not Found in this Array");
}
}
}