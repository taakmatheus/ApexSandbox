public static Boolean sameString(String str1, String str2){
    List<String> chars1 = str1.split('');
    List<String> chars2 = str2.split('');
    Integer i = 0;

    while (i < chars1.size()) {
        if (chars1[i] == '#') {
            if (i > 0) {
                i--;
                chars1.remove(i);
            }
            chars1.remove(i);
        } else {
            i++;
        }
    }
    i = 0;
    while (i < chars2.size()) {
        if (chars2[i] == '#') {
            if (i > 0) {
                i--;
                chars2.remove(i);
            }
            chars2.remove(i);
        } else {
            i++;
        }
    }
    if (chars2.size() > 0 && chars2[0] == '') {
        chars2.remove(0);
    }
    return chars1.equals(chars2);
}