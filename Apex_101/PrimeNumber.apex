public Boolean isPrime(Integer num) {
    for (Integer i = 2; i<num; ++i){
        if (Math.Mod(num,i)==0){
            return false;
        }
    }
    return true;
}