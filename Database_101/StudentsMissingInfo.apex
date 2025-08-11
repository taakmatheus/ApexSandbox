public List<apxio__Student__c> selectStudentsWithoutContactInfo() {
    List<apxio__Student__c> unreacheableStudents = [SELECT Name, Id FROM apxio__Student__c WHERE apxio__Active__c = true AND (apxio__Email__c = null OR apxio__Phone__c = null) ORDER BY Name];

    return unreacheableStudents;
    
}