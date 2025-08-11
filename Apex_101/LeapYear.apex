public Boolean isLeapYear(Integer year) {
    Boolean retorno = false;

    if (Math.MOD(year, 4) == 0) retorno = true;

    if(Math.MOD(year,100) == 0) {
        if(Math.MOD(year, 400) != 0) retorno = false;
    }

    return retorno;
        
}
