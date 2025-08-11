public List<Integer> positiveIntegers(List<Integer> numbers) {
    Integer length = numbers.size();
    List<Integer> positiveList = new List<Integer>();
    for (Integer i = 0; i < length; i++) {
        if (numbers[i] > 0) {
            positiveList.add(numbers[i]);
        }
    }
    return positiveList;
}