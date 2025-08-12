public void insertStudents(List<String> studentNames, List<String> studentEmails) {
    //Lista armazena todos os alunos para evitar sobrecarregar o server com muitas querys de insert
    List<apxio__Student__c> students = new List<apxio__Student__c>();

    for(integer i = 0; i < studentNames.size(); i++) {
        apxio__Student__C student = new apxio__Student__C(Name = studentNames[i], apxio__Email__c = studentEmails[i]);
        
        students.add(student);
    }

    //insere todos os alunos de uma vez
    insert students;
}