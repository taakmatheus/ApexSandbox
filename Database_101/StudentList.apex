public void insertStudents(List<String> studentNames, List<String> studentEmails) {
    List<apxio__Student__c> students = new List<apxio__Student__c>();

    for(Integer i = 0; i < studentNames.size(); i++){
        apxio__Student__c student = new apxio__Student__c(Name=studentNames.get(i), apxio__Email__c=studentEmails.get(i));
        students.add(student);
    }

    insert students;
}