public Boolean sameElements(List<Integer> nums1, List<Integer> nums2) {
    Set<Integer> lista1 = new Set<Integer>(nums1);
    Set<Integer> lista2 = new Set<Integer>(nums2);

    return lista1.equals(lista2);
}