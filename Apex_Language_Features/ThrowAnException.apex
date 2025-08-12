public List<Account> checkAccounts(List<Account> accounts) {

    //Se todas as contas tiver a cidade BillingCity, retorne a lista originak
    //Se a lista for null retorne o catch IllegalArgumentException com a mensagem 'accounts should not be null'
    //Se alguma  account nao tiver a BillingCity lance a AccountException com a mensagem 'Invalid BillingCity'
    try{
    //loop que verifica se todas as cidades sao iguais
        if (accounts == null) {
            throw new IllegalArgumentException('accounts should not be null');
        } else{
                for(integer i =0; i <accounts.size(); i++) {
                if(accounts[i].BillingCity == null) {
                    throw new AccountException('Invalid BillingCity');
                } else return accounts;
            }
        }
    }
    catch (AccountException e) 
    {System.debug(e.getMessage()); return null;} 
    catch (IllegalArgumentException e) 
    {System.debug(e.getMessage()); return null;}
    
    return accounts;
    
}

//do not remove
public class AccountException extends Exception{}