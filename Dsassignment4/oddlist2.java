import java.util.*;
class Node
{
  int data;
  Node next;
  Node(int data)
  {
    this.data=data;
    this.next=null;
  }
}
class oddlist2 {
  public static void insert(Node head,Node head1)
  {
    while(head.next!=null)
    {
      head=head.next;
    }
    head.next=head1;
  }
  public static Node add(Node head,int data)
  {
    Node newnode=new Node(data);
    if(head==null)
    {
      head=newnode;
    }
    else
    {
      Node temp=head;
      while(temp.next!=null)
      {
        temp=temp.next;
      }
      temp.next=newnode;
    }
    return head;
    
    
  }
  public static void print(Node head)
  {
    while(head!=null)
    {
      System.out.print(head.data+" ");
      head=head.next;
    }
  }
   public static void main(String[] args) {
    int data,i;
    Scanner obj=new Scanner(System.in);
    Node head=null;
    Node head1=null;
    System.out.println("enter elements of linked list");
    data=obj.nextInt();
    while(data!=-1)
    {
      if (data%2==0)
      {
        head=add(head,data);
      }
      else
      head1=add(head1,data);
    data=obj.nextInt();
    }
    insert(head,head1);
    print(head);    
  }
}