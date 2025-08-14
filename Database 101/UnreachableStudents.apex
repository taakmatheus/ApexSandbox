public List<apxio__Student__c> selectUnreachableStudents() {
    List<apxio__Student__c> students = [SELECT Id, Name FROM apxio__Student__c WHERE(apxio__Active__c = true AND apxio__Phone__c = NULL AND apxio__Student__c.apxio__Email__c = NULL) ORDER BY Name ASC];
    return students;
}