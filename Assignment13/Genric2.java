import java.util.*;
class Ext
{
	public static <E> void display(E[] arrayb)
	{
		for(E i:arrayb)
		{
			System.out.print(i+" ");
		}
		System.out.println();
	}
}
public class Genric2
{
	public static void main(String[] x)
	{
		Integer arr[]={1,2,3,4,5,6,7};
		Double ar1[]={2.3,5.6,4.0,3.1,8.9};
		String ar2[]={"hello","world","?"};
		Character ar3[]={'a','b','c','d','e'};
		Ext.display(arr);
		Ext.display(ar1);
		Ext.display(ar2);
		Ext.display(ar3);
	}
}