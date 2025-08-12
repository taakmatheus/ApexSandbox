public Boolean isKeyAccount(Account a) {
    
    if(a.Industry == 'Banking' && a.AnnualRevenue < 600000){
        return false;
    } else if(a.Industry == 'Technology' && a.AnnualRevenue < 800000){
        return false;
    } else if(a.Industry == 'Retail' && a.AnnualRevenue < 2000000){
        return false;
    } else if(a.AnnualRevenue < 500000) {
        return false;
    }
    return true;
}