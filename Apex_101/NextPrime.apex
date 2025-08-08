public Integer nextPrime(Integer num) {
    if (num < 2) {
        return 2;
    }
    if (num == 2) {
        return 3;
    }
    Integer n = num + 1;
    while (True) {
        Boolean isPrime = True;
        for (Integer i = 2; i <= Math.sqrt(n); i++) {
            if (Math.mod(n, i) == 0) {
                isPrime = False;
                break;
            }
        }
        if (isPrime) {
            return n;
        }
        n++;
    }
    return 0;
}