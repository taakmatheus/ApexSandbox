public String registerStudent(String name, String phone, String email) {
    apxio__Student__c st = new apxio__Student__c();

    st.Name = name;
    st.apxio__Email__c = email;
    st.apxio__Phone__c = phone;

    insert st;

    apxio__Student__c n = [SELECT apxio__Registration_Number__c FROM apxio__Student__c WHERE Id=:st.Id];
    return n.apxio__Registration_Number__c;
}