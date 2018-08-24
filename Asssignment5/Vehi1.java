class Vehicle 
{
  public void start()
  {
    System.out.println("PUSH START :");
  }
  public void stop()
  {
    System.out.println("STOP");
  }
}
class twowheeler extends Vehicle 
{
  public void start()
  {
  System.out.println("Two wheeler start by Self");
  }
  public void stop()
  {
    System.out.println("Two wheeler stop by simple Break");
  }
}
class Fourwheeler extends Animal 
{
  public void start()
  {
  System.out.println("PUSH TO START");
  }
  public void stop()
  {
    System.out.println("four wheeler stop by Break");
  }
}
class Vehi1 {
  public static void main(String[] args) {
    twowheeler obj =new twowheeler();
    obj.start();
    obj.stop();
    Fourwheeler obj1 = new Fourwheeler();
    obj1.start();
    obj1.stop();
  }
}