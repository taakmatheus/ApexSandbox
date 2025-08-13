//https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_list_sorting_sobject.htm

public List<Account> getAccounts(List<Account> accounts) {
    if(accounts == null) return null;
    accounts.sort(new AccountComparator());

    return accounts;
}
// write extra class here 
public class AccountComparator implements Comparator<Account> {
    public Integer compare(Account a1, Account a2) {
        Integer returnValue = 0;

        if (a1.AnnualRevenue > a2.AnnualRevenue) {
            returnValue = -1;
        } else if (a1.AnnualRevenue < a2.AnnualRevenue) {
            returnValue = 1;
        }

        return returnValue;
    }
}