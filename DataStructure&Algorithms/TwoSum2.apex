public List<Integer> twoSum(List<Integer> nums, Integer target){
    Integer esquerda = 0;
    Integer direita = nums.size() - 1;

    while (esquerda < direita) {
        Integer soma = nums[esquerda] + nums[direita];

        if (soma == target) {
            return new List<Integer>{esquerda, direita};
        } else if (soma < target) {
            esquerda++;
        } else {
            direita--;
        }
    }
    return new List<Integer>();
}
