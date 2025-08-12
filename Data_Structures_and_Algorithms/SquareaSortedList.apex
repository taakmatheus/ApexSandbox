public static List<Integer> squareList(List<Integer> nums){
    Integer i = 0;
    Integer length = nums.size();

    while (i < length) {
        if (nums[i] > 0) {
            break;
        }
        i++;
    }

    Integer j = i - 1;
    List<Integer> result = new List<Integer>();
    while (j >= 0 && i < length) {
        if (Math.abs(nums[i]) < Math.abs(nums[j])) {
            result.add(nums[i]*nums[i]);
            i++;
        } else {
            result.add(nums[j]*nums[j]);
            j--;
        }
    }
    while (i < length) {
        result.add(nums[i]*nums[i]);
        i++;
    }
    while (j >= 0) {
        result.add(nums[j]*nums[j]);
        j--;
    }

    return result;
}