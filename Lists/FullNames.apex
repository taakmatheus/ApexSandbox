public List<String> fullNames(List<String> firstNames, List<String> lastNames) {
    String fullName;

    List<String> lll = new List<String>();

    for(Integer i = 0; i < firstNames.size(); i++) {
        fullName = firstNames[i] + ' ' + lastNames[i];
        lll.add(fullName);
    }

    return lll;
}