public set<integer> setIntersection(set<integer> set1, set<integer> set2) {
    Set<Integer> commonSet = new Set<Integer>();
    for(integer val1: set1) {
        if(set2.contains(val1)) {
            commonSet.add(val1);
        }
    }
    return commonSet;
}