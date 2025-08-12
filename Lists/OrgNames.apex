public List<String> orgNames(List<String> adjectives, List<String> animals) {
    String name;
    List<String> l = new List<String>();

    for(Integer i = 0; i < adjectives.size(); i++) {
        for(Integer j = 0; j < animals.size(); j++) {
            name = adjectives[i] + '-' + animals[j];
            l.add(name);
        }
    }

    

    return l;
}