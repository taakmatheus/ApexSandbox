public boolean isAnagram(String s1, String s2) {
    if(s1 == null || s2 == null) {
        return false;
    }

    Map<Integer,Integer> m1 = new Map<Integer,Integer>();
    Map<Integer,Integer> m2 = new Map<Integer,Integer>();
    Integer v;

    for(Integer i = 0; i < s1.length(); i++) {
        if(!m1.containsKey(s1.charAt(i))) {
            m1.put(s1.charAt(i), 1);
        } else {
            v = m1.get(s1.charAt(i)) + 1;
            m1.put(s1.charAt(i), v);
        }
    }
    for(Integer i = 0; i < s2.length(); i++) {
        if(!m2.containsKey(s2.charAt(i))) {
            m2.put(s2.charAt(i), 1);
        } else {
            v = m2.get(s2.charAt(i)) + 1;
            m2.put(s2.charAt(i), v);
        }
    }
    if (m1.equals(m2)) {
        return true;
    } else {
        return false;
    }




}