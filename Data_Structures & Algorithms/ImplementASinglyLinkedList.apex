public class LinkedList{
    private Node head;//guarda o primeiro
    private node tail;//guarda o ultimo da lista
    public Integer tamanho = 0;
    public LinkedList() {}
    public void addToFront(Integer value){
        Node novoNo = New Node(value);

        if(head == null) {
            this.head = novoNo;
            this.tail = novoNo;
        } else {
            novoNo.next = this.head;
            head = novoNo;

        }

        tamanho++;

    }
    public Integer removeFromFront(){
        if(head!= null) {
            integer data = head.data;
            this.head = head.next;
            tamanho--;
            return data;
        } else return null;

    }

    public void addToTail(Integer value){
        Node novoNo = New Node(value);

        if(tail == null) {
            this.head = novoNo;
            this.tail = novoNo;
        } else {
            this.tail.next = novoNo;
            this.tail = novoNo;

        }
        tamanho++;
    }
    public Integer removeFromTail(){
        if(size() == 0 ){

            return null;

        } else if(size() == 1){
            Integer data = head.data;
            head = null;
            tamanho --;
            return data;

        } 

        Node current = head;
        Node newTail = null;
        while (current.next != null) {
            newTail = current;
            current = current.next;

        }

        Integer data = current.data;
        tail = newTail;
        tail.next = null; 
        tamanho --;
        return data;
    }
      public Integer size(){
        return tamanho;
    }   
}
   


public class Node{
    Integer data;
    Node next;

    public Node(integer data) {
        this.data = data;
    }
}

LinkedList linkedlist = new LinkedList();
System.assert(linkedlist.removeFromTail() == null);
linkedlist.addToFront(1);
linkedlist.addToFront(2);
System.assert(linkedlist.removeFromTail() == 1);
System.assert(linkedlist.size() == 1);
System.debug(linkedlist.removeFromTail());
System.assert(linkedlist.size() == 0);
linkedlist.addToFront(1);
linkedlist.addToFront(2);
linkedlist.addToFront(3);
linkedlist.addToTail(4);
linkedlist.addToTail(5);
System.assert(linkedlist.removeFromTail() == 5);
System.assert(linkedlist.removeFromTail() == 4);
System.assert(linkedlist.removeFromTail() == 1);