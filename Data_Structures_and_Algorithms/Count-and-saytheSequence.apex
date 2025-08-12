public string countAndSay(integer N) {
    if (N == 1) {
        return '1';
    }
    
    String lastStr = countAndSay(N - 1);
    String result = '';
    Integer count = 0;
    Integer length = lastStr.length();

    for (Integer i = 0; i < length; i++){
        count++;
        if (i == (length - 1) || lastStr.charAt(i) != lastStr.charAt(i+1)){
            result += String.valueOf(count) + lastStr.subString(i,i+1);
            count = 0;
        }
    }
    return result;
}