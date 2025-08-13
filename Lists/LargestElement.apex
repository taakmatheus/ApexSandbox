public static integer findLargest(List<integer> nums) {
    integer maiorNum = nums[0];
    for(integer numero : nums) {
        if(numero > maiorNum) {
            maiorNum = numero;
        }
    }

    return maiorNum;
}