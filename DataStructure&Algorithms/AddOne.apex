public void plusOne(List<Integer> numbers) {
    Integer final = 0;
    Integer init = numbers.size() - 1;
    boolean plus = true;

    while(plus) {
        numbers[init]++;
        if(numbers[init] == 10) {
            numbers[init] = 0;
        } else {
            plus = false;
        }
        init--;
    }
}