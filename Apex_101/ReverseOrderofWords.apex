public String reverseWordsInASentence(String sentence){
    if (sentence == null) {
        return null;
    }
    String[] words = sentence.split(' ');
    Integer numWords = words.size();
    String[] reversedOrder = new String[numWords];
    for (Integer i = 0; i < numWords; i++) {
        reversedOrder[i] = words[numWords - i - 1];
    }
    return String.join(reversedOrder, ' ');
}