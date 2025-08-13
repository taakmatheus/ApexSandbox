public static Integer maxSubArraySum(List<Integer> nums, Integer target){
    Integer soma;
    Integer resultado = 0;

    for(Integer i = 0; i < nums.size() - target + 1; i++) {
        soma = 0;
        for(Integer j = 0; j < target; j++) {
            soma += nums[i + j];
        }
        if (soma > resultado) {
            resultado = soma;
        }
    }
    
    return resultado;
}


