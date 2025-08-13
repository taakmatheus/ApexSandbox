public Integer nextPrime(Integer num) {
    boolean aprov = false;
    
    while (!aprov) {
        num++;
        if(num < 0) {
            num = 2;
        }
        boolean isPrime = true;
        for(Integer i = 2; i <= num - 1; i++) {
            if (Math.mod(num,i) == 0) {
                isPrime = false;
            }
        }
        if (isPrime) {
            aprov = true;
        }
    }
    return num;
}