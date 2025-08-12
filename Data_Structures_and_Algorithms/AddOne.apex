public void plusOne(List<Integer> numbers) {
    Integer i = numbers.size() - 1;

    while (i >= 0) {
        if (numbers[i] == 9) {
            numbers[i] = 0;
            if (i == 0) {
                numbers.add(0, 1);
                break;
            } else {
                i--;
            }
        } else {
            numbers[i]++;
            break;
        }
    }
}