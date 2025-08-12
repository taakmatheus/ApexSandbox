public List<Integer> fibonacciSeries(Integer n) {
    Integer n1 = 1;
    Integer n2 = 1;
    Integer n3 = 1;

    List<Integer> l = new List<Integer>();

    if(n == 0) {
        return l;
    }
    if (n >= 1) {
        l.add(1);
    }
    if (n >= 2) {
        l.add(1);
    }

    for(Integer i = 2; i < n; i++) {
        n3 = n2 + n1;
        n1 = n2;
        n2 = n3;
        l.add(n3);
    }
    return l;
}