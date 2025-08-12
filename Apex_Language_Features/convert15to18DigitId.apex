public String convert15to18DigitId(String fifteenDigit) {

    if(String.isBlank(fifteenDigit)) {
        return '-1';
    } else if(fifteenDigit.length() != 15) {
        return '-1';
    } 
    else {
        String novoId = Id.valueOf(fifteenDigit);

        return novoId;
    }
}