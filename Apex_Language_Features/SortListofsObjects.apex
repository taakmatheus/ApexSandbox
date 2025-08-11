public List<Account> getAccounts(List<Account> accounts) {
    AccountWrapper[] newAccounts = new AccountWrapper[] {};
    if (accounts == null){
        return null;
    } 
    for (Account newAccount: accounts){
        newAccounts.add(new AccountWrapper(newAccount));
    }
    newAccounts.sort();
    Account[] sortedAccounts = new Account[]{};
    for (AccountWrapper wrappedAccount:newAccounts){
        sortedAccounts.add(new Account (Name=wrappedAccount.acc.Name,AnnualRevenue=wrappedAccount.acc.AnnualRevenue));
    }
    return sortedAccounts;
}
public class AccountWrapper implements Comparable{

    public Account acc;
    public AccountWrapper(Account newAccount){
        if (newAccount == null){
            Exception newException = new NullPointerException();
            newException.setMessage('Account argument cannot be null');
            throw newException;
        }
        acc = newAccount;
    }
    public Integer compareTo(Object compareTo){
        AccountWrapper compareToAcc = (AccountWrapper) compareTo;
        Integer returnValue = 0;
        if ((acc.AnnualRevenue == null) && (compareToAcc.acc.AnnualRevenue == null)) {
            // both wrappers have null Amounts
            returnValue = 0;
        } else if ((acc.AnnualRevenue == null) && (compareToAcc.acc.AnnualRevenue != null)){
            // nulls-first implementation
            returnValue = 1;
        } else if ((acc.AnnualRevenue != null) && (compareToAcc.acc.AnnualRevenue == null)){
            // nulls-first implementation
            returnValue = -1;
        } else if (acc.AnnualRevenue > compareToAcc.acc.AnnualRevenue) {
            // Set return value to a positive value.
            returnValue = -1;
        } else if (acc.AnnualRevenue < compareToAcc.acc.AnnualRevenue) {
            // Set return value to a negative value.
            returnValue = 1;
        } 
        return returnValue;
    }
}