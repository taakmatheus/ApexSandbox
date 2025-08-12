public Integer nextPrime(Integer num) {
    if(num < 2) return 2;

    while(true){
        num++;
        if(isPrime(num)){
            break;
        } 

    }
    return num;
}

public Boolean isPrime(Integer num){
    for(Integer i = 2; i < num; i++){
        if(Math.mod(num, i) == 0)
            return false;
    }
    return true;
}