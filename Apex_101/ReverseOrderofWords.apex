public String reverseWordsInASentence(String sentence){
    if(sentence != null){
        String reverse = '';
        List<String> sentences = sentence.split(' ');
    
        for(Integer i = sentences.size() - 1; i >= 0; i--){
            if(i == 0) reverse += sentences[i];
            else reverse += sentences[i] + ' ';
        }

        return reverse;
    }

    return null;
}