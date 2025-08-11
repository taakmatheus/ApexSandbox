public Boolean containsDuplicates(List<Integer> nums) {
    Set<Integer> s = new Set<Integer>(nums);
    return s.size() != nums.size();
}