public Integer fibonacci(Integer n) {
    List<Integer> sequence = new List<Integer>{ 1, 1 };
    if (n <= 2) {
        return sequence[n - 1];
    }
    for (Integer i = 2; i < n; i++) {
        sequence.add(sequence[i - 2] + sequence[i - 1]);
    }
    return sequence[n - 1];
}