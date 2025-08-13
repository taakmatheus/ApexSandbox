public Integer fibonacci(Integer n) {
   if(n < 3){
       return 1;
   }

    Integer[] fibonacci = new Integer[n];
    fibonacci[0] = 1;
    fibonacci[1] = 1;

    for (Integer i = 2; i < n; i++) {
        fibonacci[i] = fibonacci[i - 1] + fibonacci[i - 2];
    }

    return fibonacci[n - 1];
}
