public static Integer findLargest(List<Integer> nums) {
	Integer length = nums.size();
    Integer largest = -99;
    for (Integer i = 0; i < length; i++) {
        if (nums[i] > largest) {
            largest = nums[i];
        }
    }
    return largest;
}