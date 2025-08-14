public static List<Integer> mergeLists(List<Integer> list1, List<Integer> list2){
    List<integer> listaMerged = new List<Integer>(list1);
    listaMerged.addAll(list2);
    listaMerged.sort();
    return listaMerged;
}