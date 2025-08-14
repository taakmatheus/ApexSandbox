public Set<Integer> setUnion(Set<Integer> set1, Set<Integer> set2) {
    Set<Integer> unionSet = new Set<Integer>();
    unionSet.addAll(set2);
    unionSet.addAll(set1);
    return unionSet;
}