public String divide(Integer a, Integer b){
    if(a == null || b == null) return 'Attempt to de-reference a null object';
    if(b == 0) return 'Divide by 0';

    return String.valueOf(a / b);
}