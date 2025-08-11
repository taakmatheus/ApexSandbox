public Boolean sameElements(List<Integer> nums1, List<Integer> nums2) {
    Set<Integer> set1 = new Set<Integer>(nums1);
    Set<Integer> set2 = new Set<Integer>(nums2);
    Set<Integer> allNums = new Set<Integer>(set1);
    allNums.addAll(set2);
    return allNums.size() == set1.size() && allNums.size() == set2.size(); 
}