public static Integer maxSubArraySum(List<Integer> nums, Integer target){
    Integer maxSum = 0;
    Integer currentSum;
    for (Integer i = 0; i < nums.size()-target+1; ++i){
        currentSum = 0;
        for (Integer n = 0; n<target; ++n){
            currentSum+=nums[i+n];
        }
        if (currentSum > maxSum){
            maxSum = currentSum;
        }
    }
    return maxSum;

}