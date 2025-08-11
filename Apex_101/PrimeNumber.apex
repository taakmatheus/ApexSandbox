public Boolean isPrime(Integer num) {
    Boolean retorno = true;

     for(integer i = 2; i < num; i++) {
         if(Math.MOD(num, i) == 0 ) {
             retorno = false;
            } 
        }
    return retorno;
}