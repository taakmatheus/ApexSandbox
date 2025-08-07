public List<apxio__Student__c> selectActiveStudents() {
    try{
        apxio__Student__c[] newStudents = [SELECT apxio__Active__c, Name FROM apxio__Student__c WHERE (Id != null AND Name != null AND apxio__Active__c = true)];
        return newStudents;
    }
    catch(Exception e){
        System.debug(e);
        return null;
    }
}