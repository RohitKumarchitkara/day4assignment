import java.util.*;

public class ds3que5 {
	
	private static final Scanner sc = new Scanner(System.in);
	private static int sum(String str) {
		if (str.length() == 1)
			return Integer.parseInt(str);
		int sum = 0;
		for (char i: str.toCharArray())
			sum += sum(Character.toString(i));
		return sum;
	}
	public static void main(String[] args) {
		System.out.print("Enter a number : ");
		String str = Integer.toString(sc.nextInt());
		System.out.println("Sum of digits : "+sum(str));
	}
	
}