public boolean isAnagram(String s1, String s2) {

    if(s1 != null && s2 != null) {
      List<string> palavra1List = s1.split('');
    List<string> palavra2List = s2.split('');

    palavra1List.sort();
    palavra2List.sort();

    if(palavra1List.equals(palavra2List)) return true;
    else return false;        
    } else return false; 
}