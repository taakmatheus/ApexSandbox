public static void segregateEvenOdd(List<Integer> numbers){
    Integer i = 0;
    Integer j = numbers.size();

    while (i < j) {
        if (Math.mod(numbers[i], 2) == 0) {
            i++;
        } else {
            Integer odd = numbers.remove(i);
            numbers.add(odd);
            j--;
        }
    }
}