public Boolean containsDuplicates(List<Integer> nums) {
    Set<Integer> lista = new Set<Integer>();

    for(Integer i : nums) {
        if (lista.contains(i)) {
            return true;
        }
        lista.add(i);
    }
    return false;
}