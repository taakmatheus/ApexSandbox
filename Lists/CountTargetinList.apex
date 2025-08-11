public Integer findTargetCount(List<Integer> nums, Integer target) {
    Integer count = 0;
    if (nums?.size() == 0){
        return 0;
    }
    for (Integer num: nums){
        if (num==target){
            count++;
        }
    }
    return count;
}