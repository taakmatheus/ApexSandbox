public List<String> getFieldsValue(Account acc, List<String> fields)
{
    List<string> result = new List<string>();

    for(String field : fields)
    {
        result.add(String.valueOf(acc.get(field)));
    }

    return result;
}