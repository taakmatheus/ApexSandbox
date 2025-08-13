public void plusOne(List<Integer> numbers) {
    Integer init = numbers.size() - 1;
    boolean plus = true;

    while(plus) {
        numbers[init] += 1;
        if(numbers[init] == 10) {
            numbers[init] = 0;
        } else {
            plus = false;
        }
        if(init <= 0 && plus) {
            numbers.add(0,1);
            plus = false;
        } else {
            init -= 1;
        }
        
    }
}