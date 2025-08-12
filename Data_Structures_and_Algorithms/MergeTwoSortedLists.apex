public static List<Integer> mergeLists(List<Integer> list1, List<Integer> list2){
    List<Integer> output = new List<Integer>();
    Integer length1 = list1.size();
    Integer length2 = list2.size();
    Integer i = 0;
    Integer j = 0;

    while (i < length1 && j < length2) {
        if (list1[i] < list2[j]) {
            output.add(list1[i]);
            i++;
        } else {
            output.add(list2[j]);
            j++;
        }
    }

    while (i < length1) {
        output.add(list1[i]);
        i++;
    }

    while (j < length2) {
        output.add(list2[j]);
        j++;
    }

    return output;
}