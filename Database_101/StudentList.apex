public void insertStudents(List<String> studentNames, List<String> studentEmails) {
    List<apxio__Student__c> students = new List<apxio__Student__c>();
    for(integer i = 0; i < studentNames.size(); i++ ){
        students.add(
            new apxio__Student__c(
                    Name = studentNames.get(i),
                    apxio__Email__c = studentEmails.get(i)
                )
            );
        
    }

    insert students;
}