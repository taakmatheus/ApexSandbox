public Integer diff(Integer a, Integer b) {
 integer result = a -b;
 if (result < 0) {
    result *= -1;
    return result;
 }else {return result;}
}