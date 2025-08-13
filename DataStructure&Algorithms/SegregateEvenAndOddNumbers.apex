public static void segregateEvenOdd(List<Integer> numbers){
    Integer n;

    if(numbers.size() == 1) {
        return;
    }

    for(Integer i = 0; i < numbers.size(); i++) {
        
        if(Math.mod(numbers[i],2) == 0) {
            n = numbers.remove(i);
            numbers.add(0,n);
        } else {
            n = numbers.remove(i);
            numbers.add(numbers.size() - 1, n);
        }
    }
}