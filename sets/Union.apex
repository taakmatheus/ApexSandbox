public Set<integer> setUnion(Set<Integer> set1, Set<Integer> set2) {
    Set<integer> setUnido = new Set<integer>();
    setUnido.addAll(set1);
    for (integer num : set2) {
        if (!setUnido.add(num)) {
            System.debug('Num already exists');
        } else setUnido.add(num);
    } 
        
    return setUnido;
}