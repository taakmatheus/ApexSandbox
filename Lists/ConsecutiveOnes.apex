public Integer maxConsecutiveOnes(Integer[] numbers) {
    Integer one = 0;
    Integer maxOne = 0;
    
    for(Integer i = 0; i < numbers.size(); i++){
        if(numbers[i] == 1){
            one++;
            if(maxOne < one){
                maxOne = one;
            }
        }
        else{
            one = 0;
        }

    }

    return maxOne;
}