import java.util.*;

class Student2018 implements Comparable<Student2018>
{
	private int age;
	private String name;
	Student2018(int age,String name)
	{
		this.age=age;
		this.name=name;
	}
	public int getAge()
	{
		return this.age;
	}
	public String getname() {
		return this.name;
	}
	public int compareTo(Student2018 a2) {
		if(this.getAge()>a2.getAge())
			return 1;
		else if(this.getAge()==a2.getAge())
		{
			if(this.getname().compareTo(a2.getname())>0)
			{
				return 1;
			}
			else if(this.getname().equals(a2.getname()))
				return 0;
			else
				return -1;
		}
		else
			return -1;
	}
	
}
class Genric4
{
	public static void main(String x[])
	{
		Scanner scan = new Scanner(System.in);
		List<Student2018> l1= new LinkedList<Student2018>();
		for(int i=0;i<5;i++)
		{
			int age=scan.nextInt();
			String name=scan.next();
			l1.add(new Student2018(age,name));
		}
		l1.sort(null);
		for(Student2018 i:l1)
			System.out.println(i.getAge()+" "+i.getname());
	}
}