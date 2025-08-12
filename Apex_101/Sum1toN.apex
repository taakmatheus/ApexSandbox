public Integer sumToN(Integer n) {
    Integer total = 0;
    for(Integer i = 1; i <= n; i++){
        total += i;
    }
    return total;
}