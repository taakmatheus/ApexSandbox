public Boolean sameElements(List<Integer> nums1, List<Integer> nums2) {
    Set<Integer> sameElementsN1 = new Set<Integer>();
    Set<Integer> sameElementsN2 = new Set<Integer>();
    
    sameElementsN1.addAll(nums1);
    sameElementsN2.addAll(nums2);

    if(sameElementsN1.containsAll(nums2) && sameElementsN2.containsAll(nums1)) return true;

    return false;
}


// public Boolean sameElements(List<Integer> nums1, List<Integer> nums2) {
//     Set<Integer> set1 = new Set<Integer>();
//     Set<Integer> set2 = new Set<Integer>();
    
//     set1.addAll(nums1);
//     set2.addAll(nums2);

//     return set1.equals(set2);
// }