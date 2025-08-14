public Integer fibonacci(Integer n) {
    Integer next, previous = 0, current = 1;
    for(Integer i = 1; i < n; i++){
            next = previous + current;
            previous = current;
            current = next;
    }

    return current;
}