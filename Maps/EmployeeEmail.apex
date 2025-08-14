public String employeeEmail(Map<String, String> employeeIdToEmail, String employeeId) {
    string email = employeeIdToEmail?.get(employeeId);
    return (!String.isBlank(email)) ? email : 'info@apexsandbox.io';
}