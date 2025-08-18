public static List<Integer> squareList(List<Integer> nums){

    List<Integer> squaredList = new List<Integer>();
    for(Integer num : nums) {
        squaredList.add(num * num);
    }
    squaredList.sort();
    return squaredList;
    
}