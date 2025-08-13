public Integer findTargetCount(List<Integer> nums, Integer target) {
    Integer count = 0;
    if(!nums?.isEmpty()){
        for(Integer value : nums){
            if(value == target) count++;
        }
    }
    return count;
}