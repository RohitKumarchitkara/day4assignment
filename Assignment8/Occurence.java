import java.util.Scanner;
class Occurence {
  public static void main(String[] args) {
     Scanner obj=new Scanner(System.in);
     String str1=new String();
       String str2=new String();
       System.out.println("Enter string 1 : ");
       str1=obj.nextLine();
        System.out.println("Enter string 2 : ");
       str2=obj.next();
    int find;
    find = str1.indexOf(str2);
    if(find==-1)
    {
      System.out.println("String 2 is not present in String 1");
    }
    else
    {
      System.out.println("String 2 is present in String 1");
    }
  }
}