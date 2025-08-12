public Integer nextPrime(Integer num) {
    public Integer nextPrime(Integer num) {
    boolean achado = true;
    Integer proximo = num+1;
    while(true){

        if (proximo < 2) {
            proximo++;
            continue;
        }

        achado = true;

        Integer raiz = (Integer) Math.floor(Math.sqrt(proximo));
        for(Integer i = 2; i <= raiz; i++) {
            if(math.mod(proximo,i) == 0) {
                achado = false;
                break;
            }
        }
        if(achado){
            return proximo;
        }
        proximo++;
    }
    return proximo;



} 
}