public List<String> getFieldsValue(Account acc, List<String> fields)
{
    List<String> fieldValues = new List<String>();
    for (String field : fields) {
        fieldValues.add(String.valueOf(acc.get(field)));
    }
    return fieldValues;
}
