class Test
{
  public void print(String str)
  {
    System.out.println("This function has NULL arguments:");
  }
  public void print(int i,double a)
  {
    System.out.println("This function has one Integer and one float arg arguments ");
    System.out.println(i);
    System.out.println(a);
  }
}

class ArgumentPass {
  public static void main(String[] args) {
    Test obj =new Test();
    obj.print(null);
    obj.print(10,10.9);
  }
}