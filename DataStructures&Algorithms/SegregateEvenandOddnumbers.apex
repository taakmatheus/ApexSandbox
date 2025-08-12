public static void segregateEvenOdd(List<Integer> numbers){
    Integer initSize = numbers.size();
    for (Integer i = 0; i < initSize; ++i){
        if (Math.mod(numbers[i],2)!=0){ // impar
            numbers.add(numbers[i]);
            numbers[i] = null;
        }
    }
    while (numbers.indexOf(null)!=-1){
        numbers.remove(numbers.indexOf(null));
    }
}