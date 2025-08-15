public Boolean isKeyAccount(Account a) {
    if(a.Industry.equals('Banking') && a.AnnualRevenue == 600000 ){
        return true;
    }
    else if(a.Industry.equals('Technology') && a.AnnualRevenue == 800000){
        return true;
    }
    else if(a.Industry.equals('Retail') && a.AnnualRevenue == 2000000){
        return true;
    }
    else if(a.AnnualRevenue == 500000 && !(a.Industry.equals('Banking')) && !(a.Industry.equals('Technology')) && !(a.Industry.equals('Retail'))){
        return true;
    }
    else{
        return false;
    }
}