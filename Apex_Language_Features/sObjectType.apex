public Boolean isTypeAccount(sObject record)
{
    //instanceOf verificando se o sObject é do tipo Account
    if(record instanceOf Account) {
        return true;

    } else return false;
}