import java.util.Scanner;
class Cword{
  public static void main(String[] args) {
    int count=1;
    String str=new String();
    Scanner obj = new Scanner(System.in);
    System.out.println("Enter your sentance :: ");
     str=obj.nextLine();
    for(int i=0;i<str.length();i++)
    {
      if(str.charAt(i)==' ')
      {
        count++;
      }
    }
    System.out.println("Total number of word in this sentance is :: "+count);
  }
}