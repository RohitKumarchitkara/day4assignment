import java.util.*;

public class ds2que2 {
	
	private static final Scanner sc = new Scanner(System.in);
	private static char toggleCase(char i) {
		if ( i != ' ')
			return (i < 'a' && i != ' ') ? (char)(i+32):(char)(i-32);
		else
			return i;
	}
	public static void main(String args[]) {
    System.out.println("Enter your string : ");
		String toggle = sc.nextLine();
		for (char i: toggle.toCharArray())
			System.out.print(toggleCase(i));
		System.out.println();
	}
	
}