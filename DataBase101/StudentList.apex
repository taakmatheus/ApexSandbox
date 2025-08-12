public void insertStudents(List<String> studentNames, List<String> studentEmails) {
    List<apxio__Student__c> lista = new List<apxio__Student__c>();
    
    for(Integer i = 0; i < studentNames.size(); i++) {
        apxio__Student__c aluno = new apxio__Student__c();
        aluno.Name = studentNames[i];
        aluno.apxio__Email__c = studentEmails[i];
        lista.add(aluno);

    }
    insert lista;
}