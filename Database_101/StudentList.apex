public void insertStudents(List<String> studentNames, List<String> studentEmails) {
    try{
        apxio__Student__c[] allstudents = new apxio__Student__c[] {};
        for (Integer i = 0; i < studentNames.size(); ++i){
            apxio__Student__c newStudent = new apxio__Student__c(Name=studentNames[i],apxio__Email__c=studentEmails[i]);
            allstudents.add(newStudent);
        }
        insert allstudents;
    }
    catch(Exception e){
        System.debug(e);
    }
}