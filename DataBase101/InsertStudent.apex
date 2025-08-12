public Id insertStudent(String name, String email) {
    apxio__Student__c student = new apxio__Student__c();
    student.Name = name;
    student.apxio__Email__c = email;
    try {
        insert student;
        return student.Id;
    } catch (DmlException e) {
        System.debug('Error inserting student: ' + e.getMessage());
        return null;
    }
}