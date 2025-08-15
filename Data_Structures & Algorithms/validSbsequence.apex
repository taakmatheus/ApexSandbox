public Boolean isSubSequence(String s1, String s2){
    string s3 = '';
    List<String> letras2List = s2.split('');
    List<String> letras1List = s1.split('');
    for (String letra : letras1List) {
        for(String letra2 : letras2List) {
            if (letra == letra2) {
                s3 += letra;
                break;
            }
        }
    }
    system.debug(s3);
    if(s3 == s1) {
        return true;
    } else return false;

}