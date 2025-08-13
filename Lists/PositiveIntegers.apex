public List<integer> positiveIntegers(List<Integer> numbers) {
    list<integer> inteiros = new List<integer>();
    if(numbers != null) {
        for(integer num : numbers) {
            if(num > 0) {
                inteiros.add(num);
            }
        }
    }
    return inteiros;
}