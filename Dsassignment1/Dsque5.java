import java.util.Scanner;
class Dsque5
{
  public static void rverseArray(int arr[], int start, int end)
{
    while (start < end)
    {
        int temp = arr[start]; 
        arr[start] = arr[end];
        arr[end] = temp;
        start++;
        end--;
    }
    System.out.println("Reverse of an array is");
    for(int i=0;i<arr.length;i++)
    {
      System.out.print(arr[i]+" ");
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
      rverseArray(arr,0,n-1);
}
}
