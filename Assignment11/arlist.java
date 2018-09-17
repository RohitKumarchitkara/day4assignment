import java.util.Scanner;

class ArrayList {
	
	private int arr[];
	private int size;
	private int index;

	ArrayList() {
		this(5);
	}

	ArrayList(int size) {
		this.arr = new int[size];
		this.size = size;
		this.index = -1;
	}

	void add(int data) {
		if (this.index >= this.size-1) {
			this.size = (int)(this.size*1.5);
			int temp[] = new int[this.size];
			int j=0;
			for (int i: this.arr)
				temp[j++] = i;
			this.arr = temp;
			this.arr[++index] = data;
		} else {
			this.arr[++index] = data;
		}
	}

	int get(int index) {
		if (this.index == -1)
			return -1;
		else
			return this.arr[index];
	}

	int getSize() {
		if (this.index == -1)
			return -1;
		return (this.index+1);
	}

	void remove(int element) {
		int getIndex = 0;
		for (int i: this.arr)
			if (i==element) 
				break;
			else
				getIndex++;
		for (int i=getIndex;i<=this.index;i++)
			this.arr[i] = this.arr[i+1];
		this.arr[this.index] = 0;
		this.index--;
	}
}

public class arlist {

	public static void main(String[] args) {
		
		ArrayList al = new ArrayList();
		for (int i = 0; i < 20; i++)
			al.add(i);
		al.add(999);
		al.remove(5);
		for (int i=0;i<al.getSize();i++)
			System.out.print(al.get(i)+" ");
	}

}