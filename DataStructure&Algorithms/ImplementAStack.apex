public class Stack {
    List<Object> lista = new List<Object>();

//  Push : add an object to the top of the stack
    public void push(Object obj) {
        lista.add(obj);
    }
//  Pop: remove the object at the top of the stack
    public Object pop() {
        if(lista.size() == 0) {
            return null;
        } else {
            return lista.remove(lista.size() -1);
        }
    }
//  Size: return the number of objects in the stack
    public Integer size() {
        return lista.size();
    }
//  Peek: return the object at the top of the stack but do not remove
    public Object peek(){
        return lista.get(lista.size() - 1);
    }
//  Is Empty: return true is the stack is empty, false if not
    public Boolean isEmpty() {
        if(lista.size() == 0) {
            return true;
        }
        return false;
    }
}