import java.util.Scanner;
class Complex 
{
public int real,img;
Scanner obj=new Scanner(System.in);
public void input()
{
System.out.println("Enter the Real part : ");
real=obj.nextInt();
System.out.println("Enter the Imaginary part : ");
img=obj.nextInt();
}
public void  display()
{
System.out.println("Output");
System.out.println(real+"+"+img+"i");
}
}
class ComplexDemo
{
public static void main(String args[])
{
Complex c = new Complex();
c.input();
c.display();
}
}