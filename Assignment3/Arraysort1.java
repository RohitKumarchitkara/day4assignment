import java.util.Scanner;
class Arraysort1
{
public static void main(String args[])
{
int i,j,temp;
int arr[]=new int[]{1,1,1,1,0,0,1,0};
for(i=0;i<arr.length;i++)
{
for(j=i+1;j<arr.length;j++)
{
     if(arr[i]>arr[j])
      {
          temp=arr[i];
          arr[i]=arr[j];
          arr[j]=temp;
     }
}
System.out.print(arr[i]+" ");
}
}
}



