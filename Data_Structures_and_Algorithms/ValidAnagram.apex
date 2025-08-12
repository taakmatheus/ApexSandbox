public boolean isAnagram(String s1, String s2) {
    if (s1 == null || s2 == null) {
        return false;
    }
    
    Map<Integer, Integer> m1 = new Map<Integer, Integer>();
    Map<Integer, Integer> m2 = new Map<Integer, Integer>();
    Integer length1 = s1.length();
    Integer length2 = s2.length();

    for (Integer i = 0; i < length1; i++) {
        if (m1.containsKey(s1.charAt(i))) {
            m1.put(s1.charAt(i), m1.get(s1.charAt(i)) + 1);
        } else {
            m1.put(s1.charAt(i), 1);
        }
    }

    for (Integer i = 0; i < length2; i++) {
        if (m2.containsKey(s2.charAt(i))) {
            m2.put(s2.charAt(i), m2.get(s2.charAt(i)) + 1);
        } else {
            m2.put(s2.charAt(i), 1);
        }
    }

    return m1.equals(m2);
}