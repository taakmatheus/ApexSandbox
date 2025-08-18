public static String reverseWords(String str){
    
    String result = '', temp = '';


    for(Integer i = 0; i < str.length(); i++){
        string caractere = str.substring(i,i+1);
        if(caractere != ' '){
            temp += caractere;
        }    
        else{
            temp = temp.reverse();
            result += temp + ' ';
            temp = '';

        }
    }

    if (temp != '') {
        result += temp.reverse();
    }

    return result.substring(0, result.length());



}