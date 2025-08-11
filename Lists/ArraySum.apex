public static Integer arraySum(List<Integer> numbers) {
    Integer length = numbers.size();
    Integer sum = 0;
    for (Integer i = 0; i < length; i++) {
        sum += numbers[i];
    }
    return sum;
}