public Boolean isKeyAccount(Account a) {
    if(a.Industry == 'Banking' && a.AnnualRevenue < 600000.0 ||
       a.Industry == 'Technology' && a.AnnualRevenue < 800000.0 ||
       a.Industry == 'Retail' && a.AnnualRevenue < 2000000.0 ||
       a.AnnualRevenue < 500000.0) return false;

    return true;
}