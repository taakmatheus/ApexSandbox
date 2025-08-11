public Boolean isPrime(Integer num) {
    
    if(num > 1){
        Integer raiz = (Integer) Math.floor(Math.sqrt(num));
        for(Integer i = 2; i <= raiz; i ++){
            if(math.mod(num,i) == 0) return false;
        }
        return true;
    }
    return false;

    
}
