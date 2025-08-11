public List<String> getFieldsValue(Account acc, List<String> fields)
{
    List<String> l = new List<String>();
    for(String f : fields) {
        l.add(String.valueOf(acc.get(f)));
    }
    return l;
}