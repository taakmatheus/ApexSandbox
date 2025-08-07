public List<apxio__Student__c> selectStudentsWithoutContactInfo() {
    try{
        apxio__Student__c[] missingInfoStudents =  [SELECT Id,Name FROM apxio__Student__c WHERE ((apxio__Email__c = null OR apxio__Phone__c = null) AND apxio__Active__c = true) ORDER BY Name];
        return missingInfoStudents;
    }
    catch(Exception e){
        System.debug(e);
        return null;
    }
}