import java.util.*;

public class ds3que6{
	
	private static final Scanner sc = new Scanner(System.in);
	private static String duplicates(String str) {
		if (str.length() == 1)
			return str;
		String temp = "";
		for (char i: str.toCharArray()){
			String x = duplicates(Character.toString(i));
			if (!temp.contains(x))
				temp += x;
		}
		return temp;
	}
	public static void main(String[] args) {
		System.out.print("Enter your string : ");
		String str = sc.nextLine();
		System.out.println("string after duplicates elements is  : "+duplicates(str));
	}
	
}