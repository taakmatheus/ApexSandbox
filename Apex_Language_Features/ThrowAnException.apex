public List<Account> checkAccounts(List<Account> accounts) {
        if(accounts ==null) {
            throw new IllegalArgumentException('accounts should not be null');
        } else{
                for(Account conta : accounts) {
                    if(conta.BillingCity == null) {
                        throw new AccountException('Invalid BillingCity');
                    }
                } 
                
                return accounts; 
            }
    }
    
 

//do not remove
public class AccountException extends Exception{}
