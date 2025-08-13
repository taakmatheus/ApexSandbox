public List<String> fullNames(List<String> firstNames, List<String> lastNames) {
    List<String> fullNamesList = new List<String>();
    for(integer i = 0; i< firstNames.size(); i++){
        fullNamesList.add(firstNames[i] + ' ' + lastNames[i]);
    }
    return fullNamesList;
}