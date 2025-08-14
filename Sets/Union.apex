public Set<Integer> setUnion(Set<Integer> set1, Set<Integer> set2) {
    Set<Integer>unions = new Set<Integer>();

    unions.addAll(set1);
    unions.addAll(set2);

    return unions;
}