import java.util.Scanner;
class Rvowel {
  public static void main(String[] args) {
      Scanner obj = new Scanner(System.in);
    StringBuffer str=new StringBuffer();
    System.out.println("Enter your string  ");
    str.append(obj.nextLine());
        for(int i=0;i<str.length();i++)
        {
          if(str.charAt(i)=='a'||str.charAt(i)=='e'||str.charAt(i)=='i'||str.charAt(i)=='u'||str.charAt(i)=='o'||str.charAt(i)=='A'||str.charAt(i)=='E'||str.charAt(i)=='I'||str.charAt(i)=='U'||str.charAt(i)=='O')
          {
            str.deleteCharAt(i);
          }
        }
        System.out.println("String after removeal of vowels :: "+str);
  }
}