public Boolean isPalindrome(String str){
    str = str.replaceAll('[^A-Za-z]', '').toLowerCase();
    String reverse = str.reverse();
    return str.equals(reverse);

}