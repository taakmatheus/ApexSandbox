public static String reverseWords(String str){
    String[] allSplits = str.split(' ');
    String mainString = '';
    for (Integer i = 0; i < allSplits.size(); ++i){
        mainString+= allSplits[i].reverse();
        if (i != allSplits.size()-1){
            mainString += ' ';
        }
        
    }
    return mainString;
}