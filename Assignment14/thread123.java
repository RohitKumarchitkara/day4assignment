class thread123 extends Thread 
{
  public synchronized void doSometask()
  {
    for(int i=1;i<=500;i++)
    {
      System.out.println(i);
    }
  }
   public synchronized void doSometask1()
  {
    for(int i=501;i<=1000;i++)
    {
      System.out.println(i);
    }
  }
  public void run()
  {
    doSometask();
    doSometask1();
  }
  public static void main(String args[])
  {
    thread123 m = new thread123();
    m.start();
  }
}