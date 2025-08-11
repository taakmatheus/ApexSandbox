public Boolean isLeapYear(Integer year) {
    if(math.mod(year, 4) == 0 ) {
        if (math.mod(year, 100) == 0 && math.mod(year, 400) == 0) return true;
        else{
            if (math.mod(year, 100) != 0) return true;
            else return false;
        }
    }
    return false;
}
