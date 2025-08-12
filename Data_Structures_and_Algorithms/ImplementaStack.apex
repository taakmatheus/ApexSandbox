public class Stack {
    private List<Object> st;
    private Integer size;

    public Stack() {
        this.st = new List<Object>();
        this.size = 0;
    }

    public void push(Object obj) {
        this.st.add(obj);
        this.size++;
    }
    
    public Object pop() {
        if (this.size > 0) {
            this.size--;
            return this.st.remove(this.size);
        } else {
            return null;
        }
    }
    
    public Integer size() {
        return this.size;
    }
    
    public Object peek(){
        if (this.size > 0) {
            return this.st[this.size - 1];
        } else {
            return null;
        }
    }
    
    public Boolean isEmpty() {
        return this.size == 0;
    }
}