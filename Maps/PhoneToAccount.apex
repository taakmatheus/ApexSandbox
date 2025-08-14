public Map<String, Account> phoneToAccount(List<Account> accounts) {
    Map<String, Account> telefoneParaConta = new Map<String, Account>();
    
    for(Account conta : accounts) {
        if(conta.Phone != null) {
           telefoneParaConta.put(conta.Phone, conta);
        }
    }

    return telefoneParaConta;
}