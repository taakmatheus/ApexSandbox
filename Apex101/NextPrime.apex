public Integer nextPrime(Integer num) {
    Integer quantidade = 0;
    for(Integer i = num+1; i>=num; i++){
        quantidade = 0;
        for(Integer j = 2; j<i; j++){
            if(Math.mod(i,j) == 0){
                quantidade+=1;
            }
        }
        if(quantidade == 0 && i>1){
            return i;
        }
    }
    return 0;
}