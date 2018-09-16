import java.util.Scanner;
class ds3que1 {
  public static boolean search(int arr[],int num)
  {
       //base case
       if(arr.length==0)
       {
         return false;
       }
       int smallarr[] = new int[arr.length-1];
       for(int i =0;i<smallarr.length;i++)
       {
         smallarr[i]=arr[i+1];
       }
   //induction hypothesis
     boolean smallans = search(smallarr,num);
       if(smallans)
       {
         return true;
       }
       else
       {
         if(arr[0]==num)
         {
           return true;
         }
         else
         {
           return false;
         }
       }
}
  public static void main(String[] args) {
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
     System.out.println("Enter the number which is search in the array : ");
     m=obj.nextInt();
     System.out.println("Output is :  "+search(a,m));
  }
}