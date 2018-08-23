import java.util.Scanner;
class Slargest
{
public static void main(String args[])
{
int i,largest1,largest2;
Scanner obj=new Scanner(System.in);
int arr[] = new int[10];
System.out.println("enter elements");
for(i=0;i<arr.length;i++)
{
arr[i]=obj.nextInt();
}
 largest1 = arr[0];
    for (i = 0; i <arr.length; i++) {
        if (arr[i] > largest1) {
            largest1 = arr[i];
        }
    }
    largest2 = arr[0];
    for (i = 1; i <arr.length; i++) {
        if (arr[i] > largest2 && arr[i] < largest1)
           {
            largest2 = arr[i];
           }
    }
   System.out.println("Second largest element in this Array is :"+largest2);
}
}
