public Boolean isSubSequence(String s1, String s2){
    Integer count = 0;
    Integer i = 0;
    for(Integer j = 0; j < s2.length(); j++) {
        
        if(s1.charAt(i).equals(s2.charAt(j))){
            count++;
            i++;
        }
        if(count >= s1.length()) {
            return true;
        }
    }   
    return false;
}