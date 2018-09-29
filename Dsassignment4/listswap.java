import java.util.Scanner;
class Node {
	int data;
	Node next;
	
	Node(int data) {
		this.data = data;
		this.next = null;
	}
}

class listswap {

	public static void printList(Node head) {
		while(head != null) {
			System.out.print(head.data + "->");
			head = head.next;
		}
		
		System.out.println("null");
	}
  public static void swap(Node head,int a,int b)
  {
  
     if (a == b) 
       return; 

  
      Node prevA = null, currA = head; 
        while (currA != null && currA.data != a) 
        { 
            prevA = currA; 
            currA = currA.next; 
        } 
      Node prevB = null, currB = head; 
        while (currB != null && currB.data != b) 
        { 
            prevB = currB; 
            currB = currB.next; 
        } 
      if (currA == null || currB == null) 
        return;
      if (prevA != null) 
            prevA.next = currB; 
      else 
            head = currB;
      if (prevB != null) 
            prevB.next = currA; 
      else 
            head = currA; 
     Node temp = currA.next; 
     currA.next = currB.next; 
     currB.next = temp; 
  }
	
	public static void main(String[] args) {
		Scanner s = new Scanner(System.in);
		Node head = null;
		int data = s.nextInt();
		
		while(data != -1) {
			Node newNode = new Node(data);
			
			if(head == null) {
				head = newNode;
			} else {
				Node temp = head;
				while(temp.next != null) {
					temp = temp.next;	
				}
				temp.next = newNode;
			}
			
			data = s.nextInt();
		}
			
		printList(head);
    System.out.println("Enter values to swap");
    int x=s.nextInt();
    int y=s.nextInt();
    swap(head,x, y);
    printList(head);	
	}

}