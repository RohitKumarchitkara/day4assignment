import java.io.*;
public class fa11
{
     public static void main(String args[]) throws IOException
{
       FileInputStream in = null;
       FileOutputStream out = null;       
             try
                 {
                      in = new FileInputStream("abc4.txt");
                      out=new FileOutputStream("xyz.txt");
                          int c;
                             while((c=in.read())!=-1)
                                    {
                                          out.write(c);
                                    }
                   }
                         finally {
                                          if(in!=null)  {
                                                                 in.close();
                                                              }
                                           if(out !=null) {
                                                               out.close();
                                                             }
                                      }
in = new FileInputStream("xyz.txt");
int c;
 while((c=in.read())!=-1)
                                    {
                                          System.out.print((char)c);
                                    }
 }
}
