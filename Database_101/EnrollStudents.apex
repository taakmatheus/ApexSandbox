public void enrollStudents(List<String> emails, String className) {
    List<apxio__Class_Enrollment__c> enrollments = new List<apxio__Class_Enrollment__c>();
    apxio__Class__c cl = [SELECT Id FROM apxio__Class__c WHERE Name = :className LIMIT 1];
    List<apxio__Student__c> students = [SELECT Id FROM apxio__Student__c WHERE apxio__Email__c = :emails];

    for (apxio__Student__c student : students) {
        apxio__Class_Enrollment__c enrollment = new apxio__Class_Enrollment__c(apxio__Student__c = student.Id, apxio__Offered_Class__c = cl.Id);
        enrollments.add(enrollment);
    }
    
    insert enrollments;
}