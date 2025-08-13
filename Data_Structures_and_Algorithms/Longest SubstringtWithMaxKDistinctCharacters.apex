public static Integer longestDistinctSubstring(String str, Integer k){ 
    Set<String> strSet = new Set<String>();
    List<String> strList = new List<String>();
    Integer result = 0;

    for (String s : str.split('')){
        if (strSet.size() == k && !strSet.contains(s)){
            result = Math.max(result, strList.size());
            strSet.clear();
            strList.clear();
        } else {
            strSet.add(s);
            strList.add(s);
        }
    }

    result = Math.max(result, strList.size());
    return result;
}