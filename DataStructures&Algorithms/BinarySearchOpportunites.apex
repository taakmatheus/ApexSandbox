public static Integer search(List<Opportunity> opportunities, Integer target) {
    Integer startPosition = 0, endPosition = opportunities.size() - 1;
    while (startPosition <= endPosition) {
        Integer middle = Math.floor((startPosition + endPosition) / 2);
        if (opportunities[middle].Amount < target) {
            startPosition = middle + 1;
        } else if (opportunities[middle].Amount > target) {
            endPosition = middle - 1;
        } else {
            return middle;
        }
    }
    return -1;
}

