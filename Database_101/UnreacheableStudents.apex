public List<apxio__Student__c> selectUnreachableStudents() {
    try{
        apxio__Student__c[] unreachStudents =  [SELECT Id,Name FROM apxio__Student__c WHERE (apxio__Email__c = null AND apxio__Phone__c = null AND apxio__Active__c = true) ORDER BY Name];
        return unreachStudents;
    }
    catch(Exception e){
        System.debug(e);
        return null;
    }
}