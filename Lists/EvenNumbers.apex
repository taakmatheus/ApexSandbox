public List<Integer> evenNumbers(Integer n) {
    List<Integer> evens = new List<Integer>();

    for(Integer i = 0, even = 2; i < n; i++){
        evens.add(even);
        even += 2;
    }

    return evens;
}