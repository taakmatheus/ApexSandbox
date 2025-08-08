public String aOrAn(String word) {
    if(word.substring(0,1) == 'a' || word.substring(0,1) == 'e'|| word.substring(0,1) == 'i'|| word.substring(0,1) == 'o'|| word.substring(0,1) == 'u'){
        return('an ' + word);
    }else return('a ' + word);
}