public List<Integer> positiveIntegers(List<Integer> numbers) {
    List<Integer> positiveIntegers = new List<Integer>();

    for(Integer i = 0; i < numbers.size(); i++){
        if(numbers[i] > 0){
            positiveIntegers.add(numbers[i]);
        }
    }

    return positiveIntegers;
}