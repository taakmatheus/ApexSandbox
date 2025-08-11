public Set<Integer> setUnion(Set<Integer> set1, Set<Integer> set2) {
    Set<Integer> newSet = new Set<Integer>();
    newSet.addAll(set1);
    newSet.addAll(set2);
    return newSet;
}