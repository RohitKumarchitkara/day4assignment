import java.util.Scanner;
class ds3que2
{
  public static void reverse(int a[],int first,int last)
  {
    if(first<last)
    {
      int temp=a[first];
      a[first]=a[last];
      a[last]=temp;
      reverse(a,first+1,last-1);
    }
  }
  public static void main(String args[])
  {
     int n,m;
    Scanner obj=new Scanner(System.in);
    System.out.println("Enter the size of array : ");
    n=obj.nextInt();
     int a[]=new int[n];
     System.out.println("Enter the array element : ");
     for(int i=0;i<a.length;i++)
     {
       a[i]=obj.nextInt();
     }
     int first_index=0;
     int last_index=a.length-1;
     reverse(a,first_index, last_index);
     System.out.println("Reverse of an array is : ");
     for(int i=0;i<a.length;i++)
    {
      System.out.println(a[i]+" ");
    }
  }
}