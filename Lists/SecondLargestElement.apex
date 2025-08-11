public Integer secondLargest(List<Integer> numbers) {
    Integer maxValue = -2147483647 - 1;
    Integer secondMaxValue = -2147483647 - 1;
    for (Integer num : numbers) {
        if (num > maxValue) {
            secondMaxValue = maxValue;
            maxValue = num;
        } else if (num < maxValue && num > secondMaxValue) {
            secondMaxValue = num;
        }
    }
    return secondMaxValue;
}