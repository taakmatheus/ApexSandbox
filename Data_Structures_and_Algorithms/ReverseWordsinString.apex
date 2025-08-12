public static String reverseWords(String str){
    List<String> wordList = str.split(' ');
    List<String> reverseList = new List<String>();
    for (String word : wordList) {
        reverseList.add(word.reverse());
    }
    return String.join(reverseList, ' ');
}