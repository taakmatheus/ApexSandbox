public static Integer longestDistinctSubstring(String str, Integer k){ 
    Map<Integer, Integer> mapa = new Map<Integer, Integer>();

    if (k >= str.length()) {
        return str.length();
    }

    Integer max = 0;
    Integer count;
    Integer esquerda = 0;
    while (esquerda < str.length()) {
        mapa.clear();
        count = 0;
        for(Integer i = esquerda; i < str.length(); i++) {
            mapa.put(str.charAt(esquerda), 1);

            if (mapa.containsKey(str.charAt(i))) {
                mapa.put(str.charAt(i), mapa.get(str.charAt(i)) + 1);
                count++;
            } else {
                mapa.put(str.charAt(i), 1);
                count++;
            }
            
            if(mapa.size() == k) {
                max = Math.max(max, count);
            }
        }
        esquerda++;
    }

    return max;
}