public Boolean containsDuplicates(List<Integer> nums) {
    Set<Integer> containsDuplicates = new Set<Integer>();

    for(Integer n : nums){
        if(containsDuplicates.contains(n)){
            return true;
        }
        containsDuplicates.add(n);
    }

    return false;
}