public String reverseWordsInASentence(String sentence){
    if(sentence == null){
        return null;
    }
    if(sentence.equals('')){
        return '';
    }
    String[] reverse = sentence.split(' ');
    Integer n = reverse.size();
    String reverseFinal = '';
    for(Integer i = n-1; i>=0; i--){
        if(i==0){
            reverseFinal += reverse[i];
        }else{
            reverseFinal += reverse[i] + ' ';
        }
    }
    return reverseFinal;
}