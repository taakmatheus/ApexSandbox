public static Integer search(List<Opportunity> opportunities, Integer target){
    Integer left = 0;
    Integer right = opportunities.size() - 1;

    while (left <= right) {
        Integer mid = (left + right) / 2;
        if (opportunities[mid].Amount == target) {
            return mid;
        }
        if (opportunities[mid].Amount < target) {
            left = mid + 1;
        } else {
            right = mid - 1;
        }
    }
    return -1;
}