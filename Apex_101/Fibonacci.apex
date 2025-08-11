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