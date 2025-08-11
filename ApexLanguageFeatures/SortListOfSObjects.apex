public List<Account> getAccounts(List<Account> accounts) {
    if(accounts == null) {
        return null;
    }

    List<AccountWrapper> accList = new List<AccountWrapper>();
    For(Account ac : accounts) {
        accList.add(new AccountWrapper(ac));
    }
    accList.sort();

    List<Account> sortedAccounts = new List<Account>();
    for (AccountWrapper aw : accList) {
        sortedAccounts.add(aw.acc);
    }
    return sortedAccounts;
}
// write extra class here 
public class AccountWrapper implements Comparable {

    public Account acc;
    
    // Constructor
    public AccountWrapper(Account ac) {
    	if(ac == null) {
    		Exception ex = new NullPointerException();
    		ex.setMessage('Account argument cannot be null'); 
    		throw ex;
    	}
        acc = ac;
    }
    
    // Compare opportunities based on the opportunity amount.
    public Integer compareTo(Object compareTo) {
        // Cast argument to OpportunityWrapper
        AccountWrapper compareToAcc = (AccountWrapper)compareTo;
        
        // The return value of 0 indicates that both elements are equal.
        Integer returnValue = 0;
        if ((acc.AnnualRevenue == null) && (compareToAcc.acc.AnnualRevenue == null)) {
            // both wrappers have null Amounts
            returnValue = 0;
        } else if ((acc.AnnualRevenue == null) && (compareToAcc.acc.AnnualRevenue != null)){
            // nulls-first implementation
            returnValue = -1;
        } else if ((acc.AnnualRevenue != null) && (compareToAcc.acc.AnnualRevenue == null)){
            // nulls-first implementation
            returnValue = 1;
        } else if (acc.AnnualRevenue < compareToAcc.acc.AnnualRevenue) {
            // Set return value to a positive value.
            returnValue = 1;
        } else if (acc.AnnualRevenue > compareToAcc.acc.AnnualRevenue) {
            // Set return value to a negative value.
            returnValue = -1;
        } 
        return returnValue;
    }
}