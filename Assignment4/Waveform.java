import java.util.Scanner;
class Waveform {
  public static void main(String[] args) {
    Scanner obj=new Scanner(System.in);
  int a[]=new int [10];
  int t,i,temp,j;
  System.out.println("Enter Array Element :");
  for(i=0;i<a.length;i++)
  {
    a[i]=obj.nextInt();
  }
  for(i=0;i<a.length;i++)
  {
    for(j=i+1;j<a.length;j++)
    {
      if(a[i]>a[j])
      {
        temp=a[i];
        a[i]=a[j];
        a[j]=temp;
      }
    }
  }
  System.out.println("Sorted Array :");
  for(i=0;i<a.length;i++)
  {
    System.out.println(a[i]);
  }
  i=0;
  while(i<a.length)
  {
    t=a[i];
    a[i]=a[i+1];
    a[i+1]=t;
    i=i+2;
  }
  System.out.println("Element arrange in wavefrom :");
  for(i=0;i<a.length;i++)
  {
    System.out.println(a[i]);
  }
  }
}