public List<Integer> twoSum(List<Integer> nums, Integer target){
    Integer[] resp = new Integer[]{};
    if (nums[1]>nums[2]){ //logo quebra a regra de ascending  (se ferrar, Brooks)
        return null;

    }
    for (Integer i = 0; i < nums.size(); ++i){ //
        if (nums.indexOf(target-nums[i])!= i && nums.indexOf(target-nums[i]) != -1){
            resp.add(i);
            resp.add(nums.indexOf(target-nums[i]));
            return resp;
        }
    }
    return resp;
}