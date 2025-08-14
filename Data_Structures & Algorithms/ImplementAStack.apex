public class Stack {
    
    List<Object> backingList = new List<Object>();
    
    public void push(Object obj) {
        //implement push
        backingList.add(obj);
    }
    
    public Object pop() {
        if(backingList.isEmpty()) return null; else{
            Object retorna = backingList[backingList.size() - 1];    
            backingList.remove(backingList.size() - 1);
            return retorna;
        } 
    }
    
    public Integer size() {
        return backingList.size();
    }
    
    public Object peek(){
        return backingList[backingList.size() - 1];
    }
    
    public Boolean isEmpty() {
        return backingList.isEmpty();
    }
}
