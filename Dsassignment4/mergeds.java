import java.util.Scanner;

class node 
{
  int data;
  node next;
  node(int data)
  {
    this.data=data;
    this.next=null;
  }
}


class mergeds {
  
  public static void printlist(node head)
  {
    while(head!=null)
    {
      System.out.print(head.data+" ");
      head=head.next;
    }
  }
  public static node merge(node head,node head1)
  {
    node ptr1,ptr2,ptr3;
    if(head==null && head1==null)
    {
        return null;
    }
    if(head==null)
    {
        return head1;
    }
    if(head1==null)
    {
        return head;
    }
    ptr1=head;
    ptr2=head1;
    if(ptr1.data < ptr2.data)
    {
        ptr3=ptr1;
        ptr3.next=merge(ptr1.next,ptr2);
    }
    else 
    {
        ptr3=ptr2;
        ptr3.next=merge(ptr1,ptr2.next);
    }
    return ptr3;
  }
  public static void main(String[] args) {
      node head=null;
      int data;
      Scanner obj=new Scanner(System.in);
      System.out.println("Enter list element");
      for(int i=0;i<4;i++)
      {
        data = obj.nextInt();
       node newnode = new node(data);
      if(head==null)
      {
         head=newnode;
      }
      else 
      {
        node temp=head;
        while(temp.next!=null)
        {
          temp=temp.next;
        }
        temp.next=newnode;
      }
      }
      node head1=null;
      int data1;
      System.out.println("Enter list 2 element");
      for(int i=0;i<4;i++)
      {
        data1 = obj.nextInt();
       node newnode1 = new node(data1);
      if(head1==null)
      {
         head1=newnode1;
      }
      else 
      {
        node temp1=head1;
        while(temp1.next!=null)
        {
          temp1=temp1.next;
        }
        temp1.next=newnode1;
      }
      }
       System.out.println("List 1 element : ");
      printlist(head);
      System.out.println();
      System.out.println("List 2 element : ");
      printlist(head1);
      System.out.println();
      System.out.println("Merge two sorted link list :");
      node abc = merge(head,head1);
      printlist(abc);
  }
}