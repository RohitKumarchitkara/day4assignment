import java.util.*;
class setRetain {
  public static void main(String[] args) {
    Set<Integer> s1 = new HashSet<Integer>();
    Set<Integer> s2=new HashSet<Integer>();
    for(int i=0;i<10;i++)
    {
      s1.add(i);
    }
    for(int i=5;i<20;i++)
    {
      s2.add(i);
    }
    System.out.println("Set 1 Elements : "+s1.toString());
     System.out.println("Set 2 Elements "+s2.toString());
     System.out.println("Common elements in Both the set :");
     s1.retainAll(s2);
     Iterator it1 = s1.iterator();
     while(it1.hasNext())
     {
          System.out.print((Integer)it1.next()+" ");
     }
  }
}