public static void segregateEvenOdd(List<Integer> numbers){
    List<Integer> pares = new List<Integer>();
    List<Integer> impares = new List<Integer>();

    for(Integer iNumbers : numbers){
        if(math.mod(iNumbers,2) == 0) pares.add(iNumbers);
        else impares.add(iNumbers);
    }
    numbers.clear();
    numbers.addAll(pares);
    numbers.addAll(impares);
}