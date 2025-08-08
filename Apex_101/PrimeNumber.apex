public Boolean isPrime(Integer num) {
    for (Integer i = 2; i <= Math.sqrt(num); i++) {
        if (Math.mod(num, i) == 0) {
            return false;
        }
    }
    return true;
}