public integer maxConsecutiveOnes(integer[] numbers) {
    integer count = 0;
    integer maxCount = 0;
 
    
    for(integer numero : numbers){
        if(numero == 1 ) {
            count++;
            if(maxCount < count) {
                maxCount = count;
            }   
        }  else count = 0;      
    }

    return maxCount;
}

