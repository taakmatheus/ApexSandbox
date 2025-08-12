public Map<String, Account> phoneToAccount(List<Account> accounts) {
    Map<String,Account> mapa = new Map<String,Account>();

    for(Account a : accounts) {
        if (a.Name != null && a.Phone != null) {
            mapa.put(a.Phone,a);
        }
    }
    return mapa;
}