public String registerStudent(String name, String phone, String email) {
    apxio__Student__c aluno = new apxio__Student__c();
    aluno.Name = name;
    aluno.apxio__Email__c = email;
    aluno.apxio__Phone__c = phone;

    insert aluno;

    apxio__Student__c alunoVolta = [select apxio__Registration_Number__c from apxio__Student__c where id = :aluno.id ];
    return alunoVolta.apxio__Registration_Number__c;

}