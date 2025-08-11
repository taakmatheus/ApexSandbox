public Set<Integer> setIntersection(Set<Integer> set1, Set<Integer> set2) {
    Set<Integer> newSet = set1.clone();
    newSet.retainAll(set2);
    return newSet; 

}