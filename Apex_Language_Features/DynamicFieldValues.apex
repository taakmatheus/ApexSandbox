public List<String> getFieldsValue(Account acc, List<String> fields)
{
    String[] allfields = new String[]{};
    for (String field:fields){
        allfields.add(String.valueOf(acc.get(field)));
    }
    return allfields;
}