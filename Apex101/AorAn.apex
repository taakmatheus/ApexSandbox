public String aOrAn(String word) {
    String result = word.substring(0,1);
    if(result.equals('a') || result.equals('e') || result.equals('i') || result.equals('o') || result.equals('u')){
        return 'an '+ word;
    }else{
        return 'a ' + word;
    }
}