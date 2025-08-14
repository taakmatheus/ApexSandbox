public List<String> orgNames(List<String> adjectives, List<String> animals) {
    List<String> result = new List<String>();
    for(String ad : adjectives){
        for(String an : animals){
            result.add(ad + '-' + an);
        }
    }

    return result;
}