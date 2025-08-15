public List<String> getFieldsValue(Account acc, List<String> fields){
       List<String> values = new List<String>();
    
    for (String fieldName : fields) {
      
        String value = acc.get(fieldName)?.toString();
        values.add(value);
    }
    
    return values;
}