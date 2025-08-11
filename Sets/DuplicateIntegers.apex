public Boolean containsDuplicates(List<Integer> nums) {
    Set<Integer> newSet = new Set<Integer>();
    for (Integer num:nums){
        if (newSet.contains(num)){
            return true;
        }
        newSet.add(num);
    }
    return false;
}