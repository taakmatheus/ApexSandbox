public Id insertStudent(String name, String email) {
   apxio__Student__c novoAluno = new apxio__Student__c ();
   novoAluno.name = name;
   novoAluno.apxio__Email__c = email;

   insert novoAluno;
   return novoAluno.Id;
}
