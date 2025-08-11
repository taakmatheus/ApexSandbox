public List<String> orgNames(List<String> adjectives, List<String> animals) {
    Integer adjLength = adjectives.size();
    Integer animLength = animals.size();
    List<String> result = new List<String>();
    for (Integer i = 0; i < adjLength; i++) {
        for (Integer j = 0; j < animLength; j++) {
            result.add(adjectives[i] + '-' + animals[j]);
        }
    }
    return result;
}