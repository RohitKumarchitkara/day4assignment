class parent
{
  public void fun1()
  {
    System.out.println("Enter in Parent Class ");
  }
}
class child extends parent
{
  public void fun1()
  {
    super.fun1();
    System.out.println("Enter in Child class ");
  }
}




class Super {
  public static void main(String[] args) {
    child x1=new child();
    x1.fun1();
    System.out.println("We call the parent funtion without using object:");
  }
}