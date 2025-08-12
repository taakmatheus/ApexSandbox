public String aOrAn(String word) {
   
    String c = word.substring(0,1);
    String article;
    if( c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u' ){
        article = 'an ';
        return article + word;
    }
    article = 'a ';
    return article + word;
}