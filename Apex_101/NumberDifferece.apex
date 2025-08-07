public Integer diff(Integer a, Integer b) {
    Integer result = a-b;
    if (result < 0){
        result = result*-1;
    }
    return result;
}