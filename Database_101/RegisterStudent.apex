public String registerStudent(String name, String phone, String email) {
    apxio__Student__c novoAluno = new apxio__Student__c();
    novoAluno.name = name;
    novoAluno.apxio__Phone__c = phone;
    novoAluno.apxio__Email__c = email;

    insert novoAluno;

    apxio__Student__c alunoIserido =
    [SELECT apxio__Registration_Number__c
     FROM apxio__Student__c 
     WHERE Name = :name   
    ];
    
  

    return alunoIserido.apxio__Registration_Number__c;
}