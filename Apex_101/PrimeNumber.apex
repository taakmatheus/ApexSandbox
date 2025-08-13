public Boolean isPrime(Integer num) {
    for(Integer i = 2 ; i < num -1; i++){
        Integer resto = Math.mod(num, i);
        if(resto == 0){
            return false;
        }
    }
    return true;
}