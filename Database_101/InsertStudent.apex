public Id insertStudent(String name, String email) {
    apxio__Student__c aluno = new apxio__Student__c();
    aluno.name = name;
    aluno.apxio__email__c = email;

    insert aluno;

    return aluno.Id;
    
}