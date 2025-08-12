public List<String> commonChars(List<String> strs){
    Map<Integer, Integer> strMap = new Map<Integer, Integer>();
    Integer length = strs[0].length();
    for (Integer i = 0; i < length; i++) {
        Integer ch = strs[0].charAt(i);
        if (strMap.containsKey(ch)) {
            strMap.put(ch, strMap.get(ch) + 1);
        } else {
            strMap.put(ch, 1);
        }
    }
    length = strs.size();
    for (Integer i = 1; i < length; i++) {
        Map<Integer, Integer> othersStrMap = new Map<Integer, Integer>();
        for (Integer j = 0; j < strs[i].length(); j++) {
            Integer ch = strs[i].charAt(j);
            if (othersStrMap.containsKey(ch)) {
                othersStrMap.put(ch, othersStrMap.get(ch) + 1);
            } else {
                othersStrMap.put(ch, 1);
            }
        }
        for (Integer k : strMap.keySet()) {
            if (othersStrMap.containsKey(k)) {
                strMap.put(k, Math.min(strMap.get(k), othersStrMap.get(k)));
            } else {
                strMap.remove(k);
            }
        }
    }
    return strMap;
}

//Código acima não funciona. Foi apenas a última tentativa que fiz no site.