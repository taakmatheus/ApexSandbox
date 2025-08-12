public class LinkedList{
    List<Object> lista = new List<Object>();

    // The method addToFront() it accepts an integer and puts 
    // it at the front of the list. This should be a constant 
    // time operation.
    public void addToFront(Integer value){
        if(lista.size() == 0) {
            lista.add(value);
        } else {
            lista.add(lista.size() - 1,value);
        }
    }
    // the method removeFromFront(). This removes the element 
    // at the front of the list and returns its value. It should 
    // be a constant time operation. If the list is empty return null
    public Integer removeFromFront(){
        if(lista.size() == 0) {
            return null;
        } else {
            return lista.remove(lista.size() - 1);
        }
    }
    // The method addToTail(). This adds an element to the end of the list. 
    // See if you can find a way to do it in constant time as a challenge
    public void addToTail(Integer value){
        lista.add(0, value);
    }
    // The method removeFromTail(). Remove the last element in the 
    // list and return its value. If the list is empty return null
    public Integer removeFromTail(){
        if(lista.size() == 0) {
            return null;
        } else {
            return lista.remove(0);
        }
    }
    // The method size(). This should return the current size of the list
    public Integer size(){
        return lista.size();
    }    
}

public class Node{
    Integer data;
    Node next;
}