import java.util.*;
class genric6 
{
    public static HashMap<String, String> date = new HashMap<String, String>();
	public static HashMap<String, String> month = new HashMap<String, String>();
	public static HashMap<String, String> yearLeft = new HashMap<String, String>();
	public static HashMap<String, String> yearRight = new HashMap<String, String>();

	public static void Data() 
	{
		date.put("01", "First");
		date.put("02", "Second");
		date.put("03", "Third");
		date.put("04", "Fourth");
		date.put("05", "Fifth");
		date.put("06", "Sixth");
		date.put("07", "Seventh");
		date.put("08", "Eighth");
		date.put("09", "Nineth");
		date.put("10", "Tenth");
		date.put("11", "Eleventh");
		date.put("12", "Tweleveth");
		date.put("13", "Thirteenth");
		date.put("14", "Fourteenth");
		date.put("15", "Fifteenth");
		date.put("16", "Sixteenth");
		date.put("17", "Seventeenth");
		date.put("18", "Eighteenth");
		date.put("19", "Nineteenth");
		date.put("20", "Twenty");
		date.put("21", "Twenty First");
		date.put("22", "Twenty Second");
		date.put("23", "Twenty Third");
		date.put("24", "Twenty Fourth");
		date.put("25", "Twent Fifth");
		date.put("26", "Twenty Sixth");
		date.put("27", "Twenty Seventh");
		date.put("28", "Twenty Eighth");
		date.put("29", "Twenty Nineth");
		date.put("30", "Thirty");
		date.put("31", "Thirty First");

		month.put("01", "January");
		month.put("02", "February");
		month.put("03", "March");
		month.put("04", "April");
		month.put("05", "May");
		month.put("06", "June");
		month.put("07", "July");
		month.put("08", "August");
		month.put("09", "September");
		month.put("10", "October");
		month.put("11", "November");
		month.put("12", "December");

		yearLeft.put("07", "Seven");
		yearLeft.put("08", "Eight");
		yearLeft.put("09", "Nine");
		yearLeft.put("10", "Ten");
		yearLeft.put("11", "Eleven");
		yearLeft.put("12", "Tweleve");
		yearLeft.put("13", "Thirteen");
		yearLeft.put("14", "Fourteen");
		yearLeft.put("15", "Fifteen");
		yearLeft.put("16", "Sixteen");
		yearLeft.put("17", "Seventeen");
		yearLeft.put("18", "Eighteen");
		yearLeft.put("19", "Nineteen");
		yearLeft.put("20", "Twenty");
		yearLeft.put("21", "Twenty One");
		yearLeft.put("22", "Twenty Two");

		yearRight.put("00", "Hundred");
		yearRight.put("10", "Ten");
		yearRight.put("20", "Twenty");
		yearRight.put("30", "Thirty");
		yearRight.put("40", "Forty");
		yearRight.put("18", "Eighteen");
		yearRight.put("50", "Fifty");
		yearRight.put("60", "Sixty");
		yearRight.put("70", "Seventy");
		yearRight.put("80", "Eighty");
		yearRight.put("90", "Ninety");
	}

	public static String convert(String dateInput) 
	{
		String d = dateInput.substring(0, 2);
		String m = dateInput.substring(3, 5);
		String yL = dateInput.substring(6, 8);
		String yR = dateInput.substring(8, 10);
		return date.get(d) + " " + month.get(m) + " " + yearLeft.get(yL) + " " + yearRight.get(yR);
	}

	public static void main(String args[])
	 {

		Data();

		System.out.println("27-09-2018");
		System.out.println(convert("27-09-2018"));

		System.out.println("\n28-09-2018");
		System.out.println(convert("28-09-2018"));


	}
}