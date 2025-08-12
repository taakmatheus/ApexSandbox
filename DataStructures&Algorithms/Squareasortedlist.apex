public static List<Integer> squareList(List<Integer> nums){
    Integer[] newNums = new Integer[]{}; 
    for (Integer i = 0; i < nums.size(); ++i){
        newNums.add(nums[i] * nums[i]);
        
    }
    newNums.sort();
    return newNums;
}