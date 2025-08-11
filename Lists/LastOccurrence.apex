public static Integer findLast(List<Integer> nums, Integer target) {
    if (nums?.size() == 0){
        return -1;
    }
    Integer latestFound = -1;
    for (Integer i = 0; i < nums.size(); ++i){
        if (nums[i] == target){
            latestFound = i;
        }
    }
    return latestFound;

}