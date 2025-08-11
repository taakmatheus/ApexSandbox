public List<Integer> positiveIntegers(List<Integer> numbers) {
    Integer[] onlyPositive = new Integer[]{};
    for (Integer num : numbers){
        if (num >0){
            onlyPositive.add(num);
        }
    }
    return onlyPositive;
}