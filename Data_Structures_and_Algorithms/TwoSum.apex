public static List<Integer> twoSum(List<Integer> nums, Integer target) {
    Map<Integer, Integer> complementToIndex = new Map<Integer, Integer>();
    Integer length = nums.size();

    for (Integer i = 0; i < length; i++) {
        if (complementToIndex.containsKey(target - nums[i])) {
            return new List<Integer>{complementToIndex.get(target - nums[i]), i};
        } else {
            complementToIndex.put(nums[i], i);
        }
    }
    return new List<Integer>();
}