public Boolean isTypeAccount(sObject record){
    
    if(record == null){
        return false;
    }

    if (record.getSObjectType() == Account.SObjectType) {
        return true;
    }
    return false;
}

