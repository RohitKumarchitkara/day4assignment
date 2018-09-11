import java.util.Scanner;
class Dsque2
{
  public static void fun(int[] arr,int n)
  {
     int i,j,temp;
     for(i=0;i<n;i++)
    {
for(j=0;j<n-i-1;j++)
{
     if(arr[j]>arr[j+1])
      {
          temp=arr[j];
          arr[j]=arr[j+1];
          arr[j+1]=temp;
     }
}
       System.out.println("After Bubble sort : ");
       for(i=0;i<n;i++)
       {
         {
           System.out.print(arr[i]+"  ");
         }
       }
     }
  }
public static void main(String args[])
{
int i,largest1,largest2;
int n;
Scanner obj=new Scanner(System.in);
System.out.println("Enter size of an array : ");
n=obj.nextInt();
int arr[] = new int[n];
System.out.println("enter elements");
for(i=0;i<arr.length;i++)
{
arr[i]=obj.nextInt();
}
      fun(arr,n);
}
}
