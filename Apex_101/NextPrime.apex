public Integer nextPrime(Integer num) {
    Integer currentNumber = num+1;
    if (currentNumber <2){
        currentNumber = 2;
    }
    Boolean found;
    while (true){
        found = true;
        for (Integer i = 2; i < currentNumber; ++i){
            if (Math.Mod(currentNumber,i) == 0){
                currentNumber+=1;
                found = false;
                break;
            }
        }
        if (found == true){
            return currentNumber;
        }

    }
    return null;
}