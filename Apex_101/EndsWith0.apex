public Boolean isEndWithZero(Integer num){
    Integer calc = Math.mod(num, 10);

    if(calc == 0){
        return true;
    }

    return false;
}