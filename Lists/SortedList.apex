public boolean isSorted(List<Integer> numbers) {
    if(numbers.isEmpty()) return true;

    boolean isSortedASC = true;
    boolean isSortedDESC = true;

    Integer asc1 = numbers[0];
    Integer desc1 = numbers[0];
    
    for(Integer i = 0; i < numbers.size() - 1; i++){
        if(asc1 <= numbers[i + 1]){
            asc1 = numbers[i + 1];
        }else{
            isSortedASC = false;
        }
        if(desc1 >= numbers[i + 1]){
            desc1 = numbers[i + 1];
        }else{
            isSortedDESC = false;
        }
    }
    
    return isSortedASC || isSortedDESC;
}