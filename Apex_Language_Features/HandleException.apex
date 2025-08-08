public String divide(Integer a, Integer b){
    try {
        Integer result = a/b;
        return String.valueOf(result);
    } catch (Exception e) {
        return e.getMessage();
    }
}