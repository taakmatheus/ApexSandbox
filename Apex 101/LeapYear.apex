public Boolean isLeapYear(Integer year) {
    if (Math.Mod(year,100)==0){ //means it's divisible by 100
        if (Math.Mod(year,400)==0){
            return true;
        }
        return false;
    }
    if (Math.Mod(year,4)==0){
        return true;
    }
    return false;
}
