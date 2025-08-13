public Boolean isLeapYear(Integer year) {

    Integer by4 = Math.mod(year,4);
    Integer by100 = Math.mod(year,100);
    Integer by400 = Math.mod(year, 400);

    if(by4 != 0){
        return false;
    }
    else {
        if(by100 != 0){
            return true;
        }
        else{
            if(by400 == 0){
                return true;
            }
            else{
                return false;
            }
        }
    }

       
      
}
