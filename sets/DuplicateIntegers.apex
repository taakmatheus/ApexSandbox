public boolean containsDuplicates(List<integer> nums) {
    Set<Integer> set1 = new Set<Integer>(nums);

    if(set1.size() < nums.size()) return true;
    else return false;
}