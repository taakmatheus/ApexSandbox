public String divide(Integer a, Integer b){
    try{
        return String.valueOf(a/b);
    }
    catch(Exception e){
        if (b == 0){
            return 'Divide by 0';
        }
        return e.getMessage();
        
    }
}