public Boolean ascendingOrder(Integer a, Integer b, Integer c) {
    if(a<=b && a<=c && c>=b && c>=a)return true; else return false;
}