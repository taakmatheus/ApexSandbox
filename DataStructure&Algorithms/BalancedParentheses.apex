public Boolean isValid(String s){
    Integer str1 = 0;
    Integer str2 = 0;
    Integer str3 = 0;

    for(Integer i = 0; i < s.length(); i++){

        if (s.charAt(i) == 40) {
            str1++;
        } else if (s.charAt(i) == 41) {
            str1--;
        } else if (s.charAt(i) == 91) {
            str2++;
        } else if (s.charAt(i) == 93) {
            str2--;
        } else if (s.charAt(i) == 123) {
            str3++;
        } else if (s.charAt(i) == 125) {
            str3--;
        }
    }

    if (str1 != 0 || str2 != 0 || str3 != 0) {
        return false;
    } else {
        return true;
    }
}