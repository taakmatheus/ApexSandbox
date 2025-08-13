public List<String> getFieldsValue(Account acc, List<String> fields)
{
    List<String> results = new List<String>();
    for(String f : fields){
        results.add(String.valueOf(acc.get(f)));
    }
    return results;
}