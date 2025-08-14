public List<String> fullNames(List<String> firstNames, List<String> lastNames) {
    List<String> fullNames = new List<String>();

    for(Integer i = 0; i < firstNames.size(); i++){
        fullNames.add(firstNames[i] + ' ' + lastNames[i]);
    }

    return fullNames;  
}