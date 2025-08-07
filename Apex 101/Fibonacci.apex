public Integer fibonacci(Integer n) {
    if (n <=2){
        return 1;
    }
    Integer previous1 = 1;
    Integer previous2 = 1;
    Integer current = 0;
    for (Integer i = 3; i <= n; ++i){
        current = previous1 + previous2;
        previous2 = previous1;
        previous1 = current;
    }
    return current;
}