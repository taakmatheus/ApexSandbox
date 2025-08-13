public list<string> fullNames(List<string firstNames, List<string> lastNames) {
    list<string> fullNames = new list<string>();
    for(integer i = 0; i < firstNames.size(); i++) {
        fullNames.add(firstNames[i] + ' ' + lastNames[i]); 
    }

    return fullNames;
}