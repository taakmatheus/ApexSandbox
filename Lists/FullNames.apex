public List<String> fullNames(List<String> firstNames, List<String> lastNames) {
    String[] allNames = new String[]{};
    for (Integer i = 0; i < firstNames.size(); ++i){
        allNames.add(firstNames[i] + ' ' + lastNames[i]);
    }
    return allNames;
}