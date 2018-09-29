import java.util.Scanner;
class Node {
	int data;
	Node next;
	
	Node(int data) {
		this.data = data;
		this.next = null;
	}
}
 class listreverse {

	public static void printList(Node head) {
		while(head != null) {
			System.out.print(head.data +" ");
			head = head.next;
		}
  }
  public static Node reverse(Node head)
  {
    Node cur=head;
    Node pre=null;
    Node n=null;
    while(cur!=null)
    {
      n=cur.next;
      cur.next=pre;
      pre=cur;
      cur=n;
    }
    head=pre;
    return head;
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
			System.out.println("Link list Element is : ");
		printList(head);
    System.out.println();
    System.out.println("Reverse of given link list element is :");
		Node abc=reverse(head);
    printList(abc);
	
	}

}
