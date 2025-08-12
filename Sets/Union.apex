public Set<Integer> setUnion(Set<Integer> set1, Set<Integer> set2) {
    set<Integer> lista = new set<Integer>();

    for(Integer i : set1) {
        lista.add(i);
    }
    for(Integer j : set2) {
        lista.add(j);
    }

    return lista;
}