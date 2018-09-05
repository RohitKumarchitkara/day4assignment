import java.util.Scanner;
class Rstring {
  public static void main(String[] args) {
     StringBuffer str = new StringBuffer();
    Scanner obj = new Scanner(System.in);
    System.out.println("Enter your string  ");
    str.append(obj.nextLine());
    str.reverse();
    System.out.println("***************Reverse of a String is :: "+str+"************");
  }
}