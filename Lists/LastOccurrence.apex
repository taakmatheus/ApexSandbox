public static Integer findLast(List<Integer> nums, Integer target) {
   Integer length = nums.size();
   Integer lastIndex = -1;
   for (Integer i = 0; i < length; i++) {
       if (nums[i] == target) {
           lastIndex = i;
       }
   }
   return lastIndex;
}