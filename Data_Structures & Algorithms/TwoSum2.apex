public List<Integer> twoSum(List<Integer> nums, Integer target){
    List<Integer> resposta = new List<Integer>();
        Integer left = 0;
        Integer right = nums.size() - 1;

        while (left < right) {
            Integer sum = nums[left] + nums[right];
            if (sum == target) {
                resposta.add(left);
                resposta.add(right);
                return resposta;
            } else if (sum < target) {
                left++;
            } else {
                right--;
            }
        }
        return resposta; // Returns an empty list if no solution is found
}