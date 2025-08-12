public void enrollStudents(List<String> emails, String className) {
    List<apxio__Student__c> students = [SELECT Id FROM apxio__Student__c WHERE apxio__Email__c = :emails];


    List<apxio__Class__c> aula = [SELECT Id FROM apxio__Class__c WHERE Name = :className];
    List<apxio__Class_Enrollment__c> classEnrollments = new List<apxio__Class_Enrollment__c>();
    for(integer i = 0; i < students.size(); i++) {
        apxio__Class_Enrollment__c classEnrollment = new apxio__Class_Enrollment__c(apxio__Student__c = students[i].Id, apxio__Offered_Class__c = aula[0].Id);
        classEnrollments.add(classEnrollment);
    }

    insert classEnrollments;

}