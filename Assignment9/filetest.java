import java.io.*;
class filetest
{
   public static void main(String args[])
     {
           try
            {
       File f=new File("def.txt");
FileWriter w=new FileWriter("abc2.txt");
      String str;
str=f.getAbsolutePath();
w.write(str);
w.close();
System.out.println("complete");
}
catch(IOException  e)
{
e.printStackTrace(); }
}
}
        