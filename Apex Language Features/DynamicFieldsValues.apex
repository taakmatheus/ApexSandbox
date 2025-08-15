public List<String> getFieldsValue(Account acc, List<String> fields){
    List<String> result = new List<String>();
    for(String f: fields){
        result.add(String.valueOf(acc.get(f)));
    }
    return result;
}