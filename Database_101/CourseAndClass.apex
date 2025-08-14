public void createCourseAndClass(String name, String description) {
  apxio__Course__c curso = new apxio__Course__c();
  curso.Name = name;
  curso.apxio__Course_Details__c = description;
  
  insert curso;

  String descricaoClass;
  
  if(description != null && description.length() > 255){
    descricaoClass = description.substring(0, 255);
  }
  else{
    descricaoClass = description;
  }

  apxio__Class__c classe = new apxio__Class__c();
  classe.Name = name;
  classe.apxio__Description__c = descricaoClass;
  classe.apxio__Course__c = curso.Id;

  insert classe;
}