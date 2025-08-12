public Boolean isSubSequence(String s1, String s2){
    Integer i = 0;
    Integer j = 0;
    Integer l1 = s1.length();
    Integer l2 = s2.length();

    while (i < l1 && j < l2) {
        if (s1.charAt(i) == s2.charAt(j)) {
            i++;
        }
        j++;
    }

    return i == l1;
}