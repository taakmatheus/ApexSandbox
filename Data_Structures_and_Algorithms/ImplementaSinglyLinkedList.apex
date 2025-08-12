public class LinkedList{
    private Node head;
    private Node tail;
    private Integer size = 0;

    public LinkedList() {}

    public void addToFront(Integer value) {
        if (this.head == null) {
            this.head = new Node(value);
            this.tail = this.head;
        } else {
            Node front = new Node(value);
            front.next = this.head;
            this.head = front;
        }
        this.size++;
    }

    public Integer removeFromFront() {
        if (this.head == null) {
            return null;
        }
        Integer value = this.head.data;
        this.head = this.head.next;
        if (this.head == null) {
            this.tail = null;
        }
        this.size--;
        return value;
    }

    public void addToTail(Integer value) {
        if (this.tail == null) {
            this.addToFront(value);
        } else {
            this.tail.next = new Node(value);
            this.tail = this.tail.next;
            this.size++;
        }
    }

    public Integer removeFromTail() {
        Integer value;
        if (this.head == null) {
            return null;
        }
        if (this.head == this.tail) {
            value = this.head.data;
            this.head = null;
            this.tail = null;
            this.size = 0;
            return value;
        }
        Node p = this.head;
        while (p.next != this.tail) {
            p = p.next;
        }
        p.next = null;
        value = this.tail.data;
        this.tail = p;
        this.size--;
        return value;
    }

    public Integer size() {
        return this.size;
    }    
}

public class Node{
    public Integer data;
    public Node next;

    public Node(Integer data) {
        this.data = data;
    }
}