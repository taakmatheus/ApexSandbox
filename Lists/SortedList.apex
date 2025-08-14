public boolean isSorted(List<Integer> numbers) {
    boolean ascending = true, descending = true;

    if(numbers.size() <=1 || numbers.isEmpty()) return true;

    for(integer i = 0; i< numbers.size()-1; i++){
        if(ascending) {
            ascending = (numbers[i] <= numbers[i+1]) ? true : false;
        }
        if(descending) {
            descending = (numbers[i] >= numbers[i+1]) ? true : false;
        }

    }

    return (ascending || descending);
}