public String evenOrOdd(Integer num) {
    Integer resto = Math.mod(num , 2);
    if(resto != 0){
        return 'odd';
    }
    else{
        return 'even';
    }
}