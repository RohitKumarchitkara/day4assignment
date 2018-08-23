import java.util.Scanner;
class Ractangle 
{
public int length,breadth,ar;
Scanner obj=new Scanner(System.in);
public void input()
{
System.out.println("Enter the Length : ");
length=obj.nextInt();
System.out.println("Enter the breadth : ");
breadth=obj.nextInt();
}
public void  CalculateArea()
}
void  Ractangle::CalculateArea()
{
ar=length*breadth;
System.out.println("Area of an Ractangle is  :  "+ar);
}
class FindArea
{
public static void main(String args[])
{
Ractangle r = new Ractangle();
r.input();
r.CalculateArea();
}
}