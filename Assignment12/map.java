import java.util.*;
class map1 {
  public static void main(String[] args) {
     Map <String, Integer> m1 = new HashMap<>();
     m1.put("Rohit",1611981313);
      m1.put("Pradyuman",1611981277);
       m1.put("Mukul",1611981231);
        m1.put("Nitish",1611981250);
    m1.put("Murtaz",1611981470);
    m1.put("Sahil", 1611981322);
    m1.put("Vatsal",1611981409);
   Set set=m1.entrySet();
    Iterator it=set.iterator();
    System.out.println("elements and keys:");
    while(it.hasNext())
    {
      Map.Entry mr=(Map.Entry)it.next();
     System.out.print(mr.getKey()+" : ");
     System.out.println(mr.getValue());
  }
  }
}