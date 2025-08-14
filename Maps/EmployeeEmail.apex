// https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_map.htm

public String employeeEmail(Map<String, String> employeeIdToEmail, String employeeId) {
    if(employeeIdToEmail.containsKey(employeeId)){
        return employeeIdToEmail.get(employeeId);
    }

    return 'info@apexsandbox.io';
}