public class LinkedList{
    

    private Node tail, head;
    private integer size = 0;

    public void addToFront(Integer value){
        Node newNode = new Node(value);
        if (size == 0) {
            head = newNode;
            tail = newNode;
        }
        else{
            newNode.next = head;
            head = newNode;
        }
        size++;
    }
    public Integer removeFromFront(){
        if(size == 0){
            return null;

        }
        else{
            Node temp = head;

            if(size == 1){
                head = null;
                tail = null;
            
            }
            else{
                head = temp.next;
            }
            size--;
            return temp.data;
        }
    }
    public void addToTail(Integer value){
        Node newNode = new Node(value);
        if(size <= 0){
            head = newNode;
            tail = newNode;
        }
        else{
            tail.next = newNode;
            tail = newNode;
        }
        size++;

    }
    public Integer removeFromTail(){
        if(size > 1){
            Node temp = head;
            while(temp.next != null && temp.next != tail){
                temp = temp.next;
            }
            Node oldTail = tail;
            tail = temp;
            size--;

            return oldTail.data;
        }
        else{
            if (size == 1){
                Node temp = tail;
                tail = null;
                head = null;
                size--;
                return temp.data;
            }

            else return null;
        } 
    }
    public Integer size(){
        return size;
    }    
}

public class Node{
    Integer data;
    Node next;
    public Node(){}
    public Node(Integer data){
        this.data = data;
    }
    public Node(Integer data, Node next){
        this.data = data;
        this.next = next;
    }
} 