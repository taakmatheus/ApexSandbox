public void enrollStudents(List<String> emails, String className) {
    apxio__Class__c cls = [SELECT Id FROM apxio__Class__c WHERE Name=:className LIMIT 1];
    apxio__Student__c[] students = [SELECT Id FROM apxio__Student__c WHERE apxio__Email__c=:emails];
    
    List<apxio__Class_Enrollment__c> classEnrollments = new List<apxio__Class_Enrollment__c>();

    for(Integer i = 0; i < emails.size(); i++){
    apxio__Class_Enrollment__c classEnrollment = new apxio__Class_Enrollment__c(apxio__Offered_Class__c=cls.Id, apxio__Student__c=students[i].Id);
    classEnrollments.add(classEnrollment);
    }

    insert classEnrollments;
}