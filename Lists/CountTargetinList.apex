public Integer findTargetCount(List<Integer> nums, Integer target) {
    Integer length = nums.size();
    Integer count = 0;
    for (Integer i = 0; i < length; i++) {
        if (nums[i] == target) {
            count++;
        }
    }
    return count;
}