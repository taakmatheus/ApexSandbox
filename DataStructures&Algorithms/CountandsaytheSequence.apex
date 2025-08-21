public string countAndSay(integer N) {
    if(N == 1){
        return '1';

    }   

    string temp = countAndSay(N-1);
    string result = '';
    integer count = 0;

    for(integer i = 0; i < temp.length(); i++){
        count++;
        if(i == (temp.length() - 1) || temp.charAt(i) != temp.charAt(i+1)){
            result += string.valueOf(count) + temp.subString(i,i+1);
            count = 0;   
        }
    } 

    return result;
}