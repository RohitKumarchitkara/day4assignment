import java.util.Scanner;
class Dsque1
{
  public static void fun(int[] arr)
  {
 int largest1 = arr[0];
 int i;
    for (i = 0; i <arr.length; i++) {
        if (arr[i] > largest1) {
            largest1 = arr[i];
        }
    }
   System.out.println("largest element in this Array is :"+largest1);
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
      fun(arr);
}
}
