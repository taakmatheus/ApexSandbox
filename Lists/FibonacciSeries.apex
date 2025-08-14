public List<Integer> fibonacciSeries(integer n) {

    List<Integer> fibonacciList = new List<Integer>();

    for(integer i = 1; i <= n; i++) {

        if(i <= 1) {
            fibonacciList.add(i);
        } else {
            fibonacciList.add(fibonacci(i));
        }
    }

    return fibonacciList;
}

public Integer fibonacci(Integer n) {
    integer result = 1;
    integer ante = 0;
    integer anteAnte = 0;

    if(n == 1) result = 1;
    else{
        for(integer i = 1; i <= n; i++) {
        result += anteAnte;
        anteAnte =ante;
        ante = result; 
        
        }
    }
    return result;
}