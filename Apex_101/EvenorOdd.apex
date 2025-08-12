public String evenOrOdd(Integer num) {
    if(Math.mod(num, 2) != 0)
        return 'odd';

    return 'even';
}