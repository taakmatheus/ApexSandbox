public static Integer findLast(List<Integer> nums, Integer target) {
    if(nums == null || target == null) {
        return null;
    }

    Integer index = -1;
    
    for(Integer i = 0; i < nums.size(); i++) {
        if(nums[i] == target) {
            index = i;
        }
    }
    return index;
}