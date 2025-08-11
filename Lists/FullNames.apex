public List<String> fullNames(List<String> firstNames, List<String> lastNames) {
    Integer length = firstNames.size();
    List<String> result = new List<String>();
    for (Integer i = 0; i < length; i++) {
        result.add(firstNames[i] + ' ' + lastNames[i]);
    }
    return result;
}