public Integer fibonacci(Integer n) {
    Integer[] fibonacciNumber = new Integer[n];
    if(n<=2){
        return 1;
    }
    for(Integer i = 2; i<n; i++){
        fibonacciNumber[0] = 1;
        fibonacciNumber[1] = 1;
        fibonacciNumber[i] = fibonacciNumber[i-1] + fibonacciNumber[i-2]; 
    }
    return fibonacciNumber[n-1];
}