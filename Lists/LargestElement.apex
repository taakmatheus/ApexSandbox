public static Integer findLargest(List<Integer> nums) {
	Integer largest = nums[0];

    for(Integer i = 0; i < nums.size() - 1; i++){
        if(largest < nums[i + 1]){
            largest = nums[i + 1];
        }
    }

    return largest;
}