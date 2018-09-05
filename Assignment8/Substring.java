import java.util.Scanner;
class Substring {
  public static void main(String[] args) {
      String s = new String("xyz");
      System.out.println("All substring of a string "+s+" is :");
      for(int i =0;i<s.length();i++)
      {
        for(int j=1;j<=(s.length()-i);j++)
        {
      System.out.print(" "+s.substring(i,j+i)+" ");
        }
        System.out.println();
      }
  }
}