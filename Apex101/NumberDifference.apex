public Integer diff(Integer a, Integer b) {
    Integer c = a-b;
    if(c<0){
        return c*(-1);
    }else{
        return c;
    }
}