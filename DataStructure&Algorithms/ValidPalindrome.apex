public Boolean isPalindrome(String str){
    // system.debug('Sales - Actual Results (TY)'.replaceAll('[^a-zA-Z0-9]', ''));
    str = str.replaceAll('[^a-zA-Z0-9]', '').toLowerCase();
    String strInvertido = str.reverse();

    if(str.equals(strInvertido)) {
        return true;
    } else {
        return false;
    }
}