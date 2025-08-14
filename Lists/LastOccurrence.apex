public static Integer findLast(List<Integer> nums, Integer target) {
    Integer index = -1;
    for(Integer i = 0; i < nums.size(); i++){
       if(target == nums[i]) index = i;
   }

   return index;
}