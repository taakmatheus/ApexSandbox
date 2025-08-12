public Boolean isPalindrome(String str){
    str = str.toLowerCase();
    Pattern nonAlphanumeric = Pattern.compile('[^a-zA-Z0-9]');
    Matcher matcher = nonAlphanumeric.matcher(str);
    String strSpecial = matcher.replaceAll('');

    Integer i = 0;
    Integer j = strSpecial.length() - 1;
    while (i < j) {
        if (strSpecial.charAt(i) != strSpecial.charAt(j)) {
            return false;
        }
        i++;
        j--;
    }
    return true;
}