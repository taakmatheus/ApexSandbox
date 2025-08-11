public String divide(Integer a, Integer b){
    try {
        Integer result = a / b;
        String resultString = String.valueOf(result);
        return resultString;
    } catch(Exception e) {
        return e.getMessage();
    }
    
}