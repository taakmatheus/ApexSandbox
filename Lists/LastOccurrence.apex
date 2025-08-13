public static Integer findLast(List<Integer> nums, Integer target) {
    Integer last = -1;
    if(!nums?.isEmpty()){
        for(Integer i = 0; i < nums.size(); i++){
            if(nums[i] == target) last = i;
        }
    }
    return last;
}