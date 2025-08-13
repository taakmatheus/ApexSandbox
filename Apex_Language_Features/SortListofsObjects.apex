public List<Account> getAccounts(List<Account> accounts) {
    if(accounts == null) return null;

   List<AccountWrapper> wrapped = new List<AccountWrapper>();
    for (Account a : accounts) {
        wrapped.add(new AccountWrapper(a));
    }

    wrapped.sort(); 

    List<Account> sortedAccounts = new List<Account>();
    for (AccountWrapper w : wrapped) {
        sortedAccounts.add(w.account);
    }

    return sortedAccounts;
}

public class AccountWrapper implements Comparable {

    public Account account;

    public AccountWrapper(Account ac) {
    	// Guard against wrapping a null 
    	if(ac == null) {
    		Exception ex = new NullPointerException();
    		ex.setMessage('Account argument cannot be null'); 
    		throw ex;
    	}
        account = ac;
    }

    public Integer compareTo(Object compareTo) {
        AccountWrapper other = (AccountWrapper) compareTo;
        if (this.account.AnnualRevenue > other.account.AnnualRevenue) return -1;
        if (this.account.AnnualRevenue < other.account.AnnualRevenue) return 1;
        return 0;
    }
} 