public class Stack {
    Object[] newList = new Object[]{};
    
    public void push(Object obj) {
        newList.add(obj);
    }
    
    public Object pop() {
        if (newList.size()==0){
            return null;
        }
        return newList.remove(newList.size()-1);
    }
    
    public Integer size() {
        return newList.size();
    }
    
    public Object peek(){
        if (newList.size()==0){
            return null;
        }
        return newList[newList.size()-1];
    }
    
    public Boolean isEmpty() {
        return newList.isEmpty();
    }
}