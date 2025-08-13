public integer findTargetCount(List<integer> nums, integer target) {
       integer count = 0;
       if(nums != null) {
            for(integer numeros : nums) {
            if(numeros == target) {
                count++;
            }
        }
        return count;
       } else return null;
}