public Set<Integer> setIntersection(Set<Integer> set1, Set<Integer> set2) {
    Set<Integer> intersection = new Set<Integer>();
    for (Integer elem : set1) {
        if (set2.contains(elem)) {
            intersection.add(elem);
        }
    }
    return intersection;
}