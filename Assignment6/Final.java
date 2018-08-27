final class parent 
  {
   public  void display()
   {
     System.out.println("Parent class");
   }
  }
  class child extends parent 
  {
    public  void display()
   {
     System.out.println("Parent class");
   }
  }
  class Final
  {
    public static void main(String args[])
    {
    parent p=new parent();
    p.display();
    }
  }