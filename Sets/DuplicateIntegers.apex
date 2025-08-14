public Boolean containsDuplicates(List<Integer> nums) {
    Set<Integer> setCopy = new Set<Integer>();
    setCopy.addAll(nums);
    return !(setCopy.size() == nums.size());
}