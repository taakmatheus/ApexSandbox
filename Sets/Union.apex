public Set<Integer> setUnion(Set<Integer> set1, Set<Integer> set2) {
    Set<Integer> union = new Set<Integer>(set1);
    union.addAll(set2);
    return union;
}