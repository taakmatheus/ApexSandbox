public integer maxConsecutiveOnes(integer[] numbers) {
    integer count = 0;
    integer maxCount = 0;
 
    
    for(integer i = 0; i < numbers.size(); i++){
        if(numbers[i] == 1 ) {
            count++;
        } else if(numbers[i] == 0|| i == numbers.size()) { 
            if(maxCount < count) {
                maxCount = count;
            }
            count = 0;
            
        }
    }

    return maxCount;
}

