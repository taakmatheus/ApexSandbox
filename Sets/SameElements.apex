public Boolean sameElements(List<Integer> nums1, List<Integer> nums2) {
    set<Integer> set1 = new set<Integer>()=, set2 = new set<Integer>();
    set1.addAll(nums1);
    set2.addAll(nums2);
    return (set1.containsAll(set2) && set2.containsAll(set1));
}