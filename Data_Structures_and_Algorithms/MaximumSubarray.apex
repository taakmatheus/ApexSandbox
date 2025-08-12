public static Integer maxSubArraySum(List<Integer> nums, Integer target){
    Integer i = 0;
    Integer j = target;
    Integer sum = 0;

    for (Integer k = 0; k < j; k++) {
        sum += nums[k];
    }

    Integer maxSum = sum;
    Integer length = nums.size();

    while (j < length) {
        sum -= nums[i];
        sum += nums[j];
        i++;
        j++;
        maxSum = Math.max(maxSum, sum);
    }

    return maxSum;
}