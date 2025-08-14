public class Stack {
    public list<Object> stack = new list<Object>();    
    
    public void push(Object obj) {
        stack.add(obj);
    }
    
    public Object pop() {
        if(stack.size() != 0){
            Object obj = stack[stack.size()-1];
            stack.remove(stack.size()-1);
            return obj;
        }
        return null;
    }
    
    public Integer size() {
        return stack.size();
    }
    
    public Object peek(){
        if(stack.size() != 0) return stack.get(stack.size()-1);
        return null;
    }
    
    public Boolean isEmpty() {
        return stack.isEmpty();
    }
}