public String reverseWordsInASentence(String sentence){
    List<String> reversedSentence = new List<String>();

    for(integer i = sentence.length(); i > 0; i--) {
        reversedSentence.add(sentence.substring(i, i));
    }


    String sentenceConverted = String.join(reversedSentence, '');
    return sentenceConverted;
}

