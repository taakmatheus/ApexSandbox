public String employeeEmail(Map<String, String> employeeIdToEmail, String employeeId) {
    String email;
    email = employeeIdToEmail.get(employeeId);
    if(email == null) {
        email = 'info@apexsandbox.io';
    }
    return email;
}