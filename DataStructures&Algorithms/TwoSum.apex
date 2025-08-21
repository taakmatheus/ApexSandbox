public static List<Integer> twoSum(List<Integer> nums, Integer target) {
    map<Integer, Integer> numberMap = new map<Integer, Integer>();
    List<Integer> result = new List<Integer>();
    for(Integer i = 0; i < nums.size(); i++){
        Integer complemento = target - nums[i];
        if(numberMap.containsKey(complemento)){
            result.add(numberMap.get(complemento));
            result.add(i);
            return result;
        }
        numberMap.put(nums[i], i);

    }
    return result;

}