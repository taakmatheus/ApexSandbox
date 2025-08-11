public boolean isSorted(List<Integer> numbers) {
    Integer length = numbers.size();
    boolean isAscending = True;
    boolean isDescending = True;
    for (Integer i = 1; i < length; i++) {
        if (numbers[i] > numbers[i - 1]) {
            isDescending = False;
        } else if (numbers[i] < numbers[i - 1]) {
            isAscending = False;
        }
    }
    return isAscending || isDescending;
}