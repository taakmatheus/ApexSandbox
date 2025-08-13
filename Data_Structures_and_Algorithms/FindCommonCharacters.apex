public List<String> commonChars(List<String> strs){
    Map<String, Integer> strMap = new Map<String, Integer>();
    Integer length = strs[0].length();
    for (Integer i = 0; i < length; i++) {
        String ch = strs[0].substring(i, i + 1);
        if (strMap.containsKey(ch)) {
            strMap.put(ch, strMap.get(ch) + 1);
        } else {
            strMap.put(ch, 1);
        }
    }
    length = strs.size();
    for (Integer i = 1; i < length; i++) {
        Map<String, Integer> othersStrMap = new Map<String, Integer>();
        for (Integer j = 0; j < strs[i].length(); j++) {
            String ch = strs[i].substring(j, j + 1);
            if (othersStrMap.containsKey(ch)) {
                othersStrMap.put(ch, othersStrMap.get(ch) + 1);
            } else {
                othersStrMap.put(ch, 1);
            }
        }
        for (String k : strMap.keySet()) {
            if (othersStrMap.containsKey(k)) {
                strMap.put(k, Math.min(strMap.get(k), othersStrMap.get(k)));
            } else {
                strMap.remove(k);
            }
        }
    }
    List<String> result = new List<String>();
    for (String key : strMap.keySet()) {
        Integer count = strMap.get(key);
        for (Integer i = 0; i < count; i++) {
            result.add(key);
        }
    }
    return result;
}