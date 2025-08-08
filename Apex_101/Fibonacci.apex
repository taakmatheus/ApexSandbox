public Integer fibonacci(Integer n) {
    Integer[] sequence = new Integer[2];
    sequence[0] = 1;
    sequence[1] = 1;
    if (n <= 2) {
        return sequence[n - 1];
    }
    for (Integer i = 2; i < n; i++) {
        Integer temp = sequence[0];
        sequence[0] = sequence[1];
        sequence[1] += temp;
    }
    return sequence[1];
}