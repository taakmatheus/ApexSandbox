public Boolean sameElements(List<Integer> nums1, List<Integer> nums2) {
    Set<Integer> newSet = new Set<Integer>();
    Set<Integer> newSet2 = new Set<Integer>();
    newSet.addAll(nums1);
    newSet2.addAll(nums2);
    return (newSet.containsAll(newSet2) && newSet2.containsAll(newSet));
}