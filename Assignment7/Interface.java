interface animal 
{
   public void speak();
   public void eat();
}
class cat implements animal 
{
  public void speak()
  {
    System.out.println("Cat speak meow");
  }
  public void eat()
  {
    System.out.println("Cat drink milk");
  }
}
class dog implements animal 
{
   public void speak()
  {
    System.out.println("Dog speak Bark");
  }
  public void eat()
  {
    System.out.println("Dog eat pedigree");
  }
}



class Interface {
  public static void main(String[] args) {
    animal a = new cat();
    a.speak();
    a.eat();
    animal b = new dog();
    b.speak();
    b.eat();
  }
}