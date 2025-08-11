public List<Integer> fibonacciSeries(Integer n) {
    List<Integer> sequence = new List<Integer>();
    sequence.add(1);
    if (n > 1) {
        sequence.add(1);
        for (Integer i = 2; i < n; i++) {
            sequence.add(sequence[i - 2] + sequence[i - 1]);
        }
    }
    return sequence;
}