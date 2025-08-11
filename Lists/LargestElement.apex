public static Integer findLargest(List<Integer> nums) {
	if(nums == null) {
        return null;
    }

    Integer maior = nums[0];
    for(Integer i : nums) {
        if(i > maior) {
            maior = i;
        }
    }
    return maior;
}