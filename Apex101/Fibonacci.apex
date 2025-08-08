public Integer fibonacci(Integer n) {
    Integer n1 = 1;
    Integer n2 = 1;
    Integer n3 = 1;
    for(Integer i = 2; i < n; i++) {
        n3 = n2 + n1;
        n1 = n2;
        n2 = n3;
    }
    return n3;
}