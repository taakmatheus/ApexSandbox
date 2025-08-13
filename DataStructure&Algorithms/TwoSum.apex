public static List<Integer> twoSum(List<Integer> nums, Integer target) {
    Map<Integer,Integer> mapa = new Map<Integer, Integer>();

    for(Integer i = 0; i < nums.size(); i ++) {
        if (nums[i] < target) {
            Integer complemento = target - nums[i];
            if (mapa.containsKey(complemento)) {
                return new List<Integer>{i,mapa.get(complemento)};
            }
            mapa.put(nums[i], i);
        }
    }
    return null;
}