public boolean isAnagram(String s1, String s2) {
    if(String.isBlank(s1) || String.isBlank(s2))return false;
    List<String> s1List = new List<String>(s1.split(''));
    s1List.sort();
    List<String> s2List = new List<String>(s2.split(''));
    s2List.sort();
    for(integer i = 0; i < s1List.size(); i++){
        if (s1List[i] != s2List[i]) return false;

    }
    return true;
}