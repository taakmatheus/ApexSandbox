public List<Integer> twoSum(List<Integer> nums, Integer target){
    Integer i = 0;
    Integer j = nums.size() - 1;
    
    while (i < j) {
        if (nums[i] + nums[j] == target) {
            return new List<Integer>{i, j};
        } else if (nums[i] + nums[j] > target) {
            j--;
        } else {
            i++;
        }
    }
    return new List<Integer>();
}