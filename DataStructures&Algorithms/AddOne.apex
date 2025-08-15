public void plusOne(List<Integer> numbers) {
    Integer carry = 1; 
    for(Integer i = numbers.size() - 1; i >= 0; i--) {
        numbers[i] += carry;
        if(numbers[i] >= 10) {
            numbers[i] = 0;
            carry = 1;
        } else {
            carry = 0;
            break; 
        }
    }

    if(carry == 1) {
        numbers.add(0); 
        for (Integer j = numbers.size() - 1; j > 0; j--) {
            numbers[j] = numbers[j - 1];
        }
        numbers[0] = 1;
    }
}
