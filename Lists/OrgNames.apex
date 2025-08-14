publicList<string> orgNames(list<string> adjectives, List<string> animals) {
    list<string> orgNames = new List<string>();
    for(string adjetivo : adjectives) {
        for(string animal : animals) {
            orgNames.add(adjetivo + '-' + animal);
        }
    }

    return orgNames;
}