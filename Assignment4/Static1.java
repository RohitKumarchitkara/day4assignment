class S
{
  static int x;
  int y;
  static
  {
    System.out.println("Hello from static block");
    x=5;
  }
  S(int y)
  {
    System.out.println("Hello from Constructuor bock");
    this.y=y;
  }
  public void show()
  {
    System.out.println(x);
    System.out.println(y);
  }
}
class Static1 {
  public static void main(String[] args) {
    S m=new S(10);

}
}