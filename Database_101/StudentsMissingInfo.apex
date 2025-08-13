public List<apxio__Student__c> selectStudentsWithoutContactInfo() {
    return [SELECT Id, Name FROM apxio__Student__c WHERE 
        (apxio__Email__c =: null OR apxio__Phone__c =: null) AND
        apxio__Active__c =: True
        ORDER BY Name ASC];
}