public Map<String, Account> phoneToAccount(List<Account> accounts) {
    Map<String, Account> phoneMap = new Map<String, Account>();
    for (Account acc : accounts) {
        if (acc.Phone != null) {
            phoneMap.put(acc.Phone, acc);
        }
    }
    return phoneMap;
}