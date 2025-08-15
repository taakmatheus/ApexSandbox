public String convert15to18DigitId(String fifteenDigit){
    if(String.IsBlank(fifteenDigit)){
        return '-1';
    }
    String[] tamanho = fifteenDigit.split('');
    if(tamanho.size() != 15){
        return '-1';
    }
    else{
        return String.valueOf(Id.valueOf(fifteenDigit));
    }
}
