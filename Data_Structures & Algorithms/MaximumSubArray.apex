public static Integer maxSubArraySum(List<Integer> nums, Integer target){

    integer maxSoma = 0;
    integer SomaJanela = 0;

    //Calcula primeira janela
    for(integer i = 0; i < target; i++) {
        SomaJanela += nums[i];
    }
    maxSoma = SomaJanela;

    //"Sliding Window" passando pelalista
    for(integer i = target; i < nums.size(); i++) {
        SomaJanela += nums[i] - nums[i - target]; //adiciona o novo elemento e remove o primeiro da janela
        maxSoma = Math.max(maxSoma, SomaJanela); //atualiza a soma max
        }
    return maxSoma;
    
}