public Boolean isSubSequence(String s1, String s2){

    Integer s1Ponteiro = 0;
    for(integer i = 0; i < s2.length(); i++){
        if(s1.charAt(s1Ponteiro) == s2.charAt(i)){
            s1Ponteiro++;
        }

    }

    return s1Ponteiro == s1.length();
}