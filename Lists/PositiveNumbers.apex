public List<Integer> positiveIntegers(List<Integer> numbers) {
    if(numbers == null) {
        return null;
    }

    List<Integer> lll = new List<Integer>();

    for(Integer i : numbers) {
        if(i > 0) {
            lll.add(i);
        }
    }
    return lll;
}