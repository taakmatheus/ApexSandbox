public Integer nextPrime(Integer num) {
    if(num < 2){
        num = 1;
    }
    
    while(true){
        num++;
        boolean temPrimo = true;
        for(Integer i = 2 ; i < num - 1; i++){
            Integer resto = Math.mod(num , i); 
            if( resto == 0){
                temPrimo = false;
                break;
            }
        }
        if(temPrimo){
            break;
        }

    }
    return num;
}