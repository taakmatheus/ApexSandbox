public static List<Integer> twoSum(List<Integer> nums, Integer target) {
    Map<Integer, Integer> numToIndex = new Map<Integer, Integer>();
    for (Integer i = 0; i < nums.size(); i++) {
        Integer complement = target - nums[i];
        if (numToIndex.containsKey(complement)) {
            return new List<Integer>{numToIndex.get(complement), i};
        }
        numToIndex.put(nums[i], i);
    }
    return new List<Integer>();
}