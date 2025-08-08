public String whichTwo(Integer a, Integer b, Integer c) {
    if(a + b == c || b + a == c) {
        return 'c';
    } else if (a + c == b || c + a == b) {
        return 'b';
    } else if (c + b == a || b + c == a) {
        return 'a';
    } 
    return '';
}
