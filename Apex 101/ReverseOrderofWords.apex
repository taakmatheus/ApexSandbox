public String reverseWordsInASentence(String sentence){
    if (sentence == null){
        return sentence;
    }
    String[] words = sentence.split(' ');
    String finalSentence = '';
    for (Integer i = words.size()-1; i>-1; --i){
        if (i == 0){
            finalSentence+=words[i];
        }
        else{
            finalSentence += words[i] + ' ';
        }
        
    }
    
    return finalSentence;
    
}