public Boolean isKeyAccount(Account a) {
    Boolean result =false;
    if(a.AnnualRevenue != null && a.Industry != null) {
        
        if(a.AnnualRevenue >= 500000) {
            result = true;
        }

        if(a.Industry == 'Banking' && a.AnnualRevenue < 600000) {
            result = false;
        } else if(a.Industry == 'Technology' && a.AnnualRevenue < 800000) {
            result = false;
        } else if (a.Industry == 'Retail'&& a.AnnualRevenue < 2000000) {
            result = false;
        } 
    } else {
        result = false;
    }

    return result;
}