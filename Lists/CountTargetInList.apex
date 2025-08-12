public Integer findTargetCount(List<Integer> nums, Integer target) {
    if(nums == null || target == null){
        return null;
    }

    Integer contador = 0;

    for(Integer i : nums) {
        if(i == target) {
            contador++;
        }
    }

    return contador;
}