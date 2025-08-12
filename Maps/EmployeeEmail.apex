public String employeeEmail(Map<String, String> employeeIdToEmail, String employeeId) {
    String email = employeeIdToEmail.get(employeeId);
    if (email == null) {
        return 'info@apexsandbox.io';
    } else {
        return email;
    }
}