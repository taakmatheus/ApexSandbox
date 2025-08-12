public Set<Integer> setIntersection(Set<Integer> set1, Set<Integer> set2) {
    Set<Integer> lista = new Set<Integer>(set1);

    lista.retainAll(set2);

    return lista;
}