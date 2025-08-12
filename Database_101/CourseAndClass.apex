public void createCourseAndClass(String name, String description) {
  //criando o registro do curso 
  apxio__Course__c course = new apxio__Course__c();
   course.Name = name;
   course.apxio__Course_Details__c = description;
   insert course;

   //Criando o registro da aula
   apxio__Class__c aula = new apxio__Class__c(apxio__Course__c = course.Id);
   aula.Name = name;
   
   //verifica se a description é null
   if(String.isBlank(description)) {
    aula.apxio__Description__c = '';      
   } else{
    //verificando se a description possui mais de 255 caracteres
      if (description.length() >= 255) {
      aula.apxio__Description__c = description.substring(0,255);
    } else {
      aula.apxio__Description__c = description;
    }
   }
   
   

   
   insert aula;
}
