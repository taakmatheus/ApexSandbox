public List<Integer> twoSum(List<Integer> nums, Integer target){
    Integer left = 0, right = nums.size()-1;
    while(left < right){
        Integer sum = nums[left] + nums[right];
        if(sum == target){
            return new List<Integer> {left,right};
        }
        else if(sum < target){
            left++;
        }
        else{
            right--;
        }
    }
    return null;
}