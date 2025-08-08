public List<Account> getAccounts(List<Account> accounts) {
    accounts?.sort(new AccountComparator());
    return accounts;
}


public class AccountComparator implements Comparator<Account> {
    public Integer compare(Account a1, Account a2) {
        Integer returnValue = 0;

        if (a1 == null && a2 == null) {
            returnValue = 0;
        } else if (a1 == null) {
            returnValue = 1; 
        } else if (a2 == null) {
            returnValue = -1;
        } else if ((a1.AnnualRevenue == null) && (a2.AnnualRevenue == null)) {
            returnValue = 0;
        } else if (a1.AnnualRevenue == null) {
            returnValue = 1;
        } else if (a2.AnnualRevenue == null) {
            returnValue = -1;
        } else if (a1.AnnualRevenue < a2.AnnualRevenue) {
            returnValue = 1;
        } else if (a1.AnnualRevenue > a2.AnnualRevenue) {
            returnValue = -1;
        }
        return returnValue;
    }
}
