class Animal 
{
  public int bread,colour;
  public void speak()
  {
    System.out.println("Animal speak Diffrent languages:");
  }
}
class Dog extends Animal 
{
  public void speak()
  {
  System.out.println("Dog bark");
  }
}
class Cat extends Animal 
{
  public void speak()
  {
  System.out.println("Cat meow");
  }
}
class Animals1 {
  public static void main(String[] args) {
    Animal obj = new Animal();
    obj.speak();
    obj = new Dog();
    obj.speak();
    obj=new Cat();
    obj.speak();
  }
}