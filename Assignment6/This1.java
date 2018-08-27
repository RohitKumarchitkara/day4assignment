class parent
{
  parent()
  {
    System.out.println("Default constructor");
  }
  parent(int i)
  {
    this();
    System.out.println("Parametrized constructor");
  }
}
class This1 {
  public static void main(String[] args) {
    parent p=new parent(10);
  }
}