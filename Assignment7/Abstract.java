abstract class  animal 
{
   String color;
   String breed;
   String name;
   abstract public void eat();
   public void speak()
  {
    System.out.println("Dog speak Bark");
  }
}
class Dog extends animal 
{
  public void eat()
  {
    System.out.println("Dog eat pedigree");
  }
}


class Abstract{
  public static void main(String[] args) {
    animal a = new Dog();
    a.speak();
    a.eat();
   
  }
}