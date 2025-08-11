public List<String> orgNames(List<String> adjectives, List<String> animals) {
    String[] allNames = new String[]{};
    for (String adj: adjectives){
        for (String animal:animals){
            allNames.add(adj + '-' + animal);
        }
    }
    return allNames;
}