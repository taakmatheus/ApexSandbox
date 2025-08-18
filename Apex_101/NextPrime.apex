public Boolean isPrime(Integer num) {
    Boolean retorno = true;
   
     for(integer i = 2; i < num; i++) {
         if(Math.MOD(num, i) == 0 ) {
             retorno = false;
            } 
        }

    return retorno;
}

public Integer nextPrime(Integer num) {
    Boolean retorno = true;
     if(num < 0) {
        return 2;
    }
    integer numFim;

    for (Integer i = num + 1; retorno; i++) {
        if (isPrime(i)) {
            numFim = i;
            retorno = false;
        }
    }
        
        return numFim;
    }

    