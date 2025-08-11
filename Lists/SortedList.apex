public boolean isSorted(List<Integer> numbers) {
    boolean ifAscend = true;
    boolean ifDescend = true;
    if (numbers?.size() == 0){
        return true;
    }
    Integer previousNum = numbers[0];
    
    for (Integer num: numbers){
        if (num > previousNum && ifDescend){
            ifDescend = false;
        }
        else if (num < previousNum && ifAscend){
            ifAscend = false;
        }
        if (!ifAscend && !ifDescend){
            return false;
        }
        previousNum = num;
    }


    return true;
}