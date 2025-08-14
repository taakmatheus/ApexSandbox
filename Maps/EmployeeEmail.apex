public String employeeEmail(Map<String, String> employeeIdToEmail, String employeeId) {
    if(!employeeIdToEmail.containsKey(employeeId)) return 'info@apexsandbox.io';
    else return employeeIdToEmail.get(employeeId);
}