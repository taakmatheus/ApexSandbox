public String employeeEmail(Map<String, String> employeeIdToEmail, String employeeId) {
    if (employeeIdToEmail.get(employeeId)!= null){
        return employeeIdToEmail.get(employeeId);
    }
    return 'info@apexsandbox.io';
}