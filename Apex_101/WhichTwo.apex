public String whichTwo(Integer a, Integer b, Integer c) {
    if(a + b == c)
        return 'c';
    if(a + c == b)
        return 'b';
    if(c + b == a)
        return 'a';

    return '';
}