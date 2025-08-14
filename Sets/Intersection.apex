public Set<Integer> setIntersection(Set<Integer> set1, Set<Integer> set2) {
    Set<Integer> intersections = new Set<Integer>();

    for(Integer s1 : set1){
        for(Integer s2 : set2){
            if(s1 == s2){
                intersections.add(s1);
            }
        }
    }

    return intersections;
}

// public Set<Integer> setIntersection(Set<Integer> set1, Set<Integer> set2) {
//     Set<Integer> intersections = new Set<Integer>();

//     intersections.addAll(set1);
//     intersections.retainAll(set2);

//     return intersections;
// }