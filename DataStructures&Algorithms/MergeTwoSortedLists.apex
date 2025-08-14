public static List<Integer> mergeLists(List<Integer> list1, List<Integer> list2){
    List<integer> finalList = new List<integer> (list1);
    finalList.addAll(list2);
    finalList.sort();
    return finalList;
}