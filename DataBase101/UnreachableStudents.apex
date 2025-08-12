public List<apxio__Student__c> selectUnreachableStudents() {
    List<apxio__Student__c> a = [SELECT Id, Name FROM apxio__Student__c 
                                 WHERE apxio__Phone__c = '' AND apxio__Email__c = '' 
                                 AND apxio__Active__c = true ORDER BY Name ASC];
    return a;
}