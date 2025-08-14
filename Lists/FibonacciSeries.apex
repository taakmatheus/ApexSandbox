public List<Integer> fibonacciSeries(Integer n) {
    List<Integer> fibonaccis = new List<Integer>();
    Integer next, previous = 0, current = 1;
    for(Integer i = 0; i < n; i++){
        fibonaccis.add(current);
        next = previous + current;
        previous = current;
        current = next;
    }

    return fibonaccis;
}

