public static Integer findLargest(List<Integer> nums) {
    Integer largest;
    if(!nums?.isEmpty()){
        largest = nums[0];
        for(Integer value : nums){
            if(value > largest) largest = value;
        }
    }
    return largest;
    }