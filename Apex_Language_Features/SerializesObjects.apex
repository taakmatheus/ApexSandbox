public String getAccountsInJSONFormat(List<Account> accounts){
  // code here
  string JsonCompleto = JSON.serialize(accounts);
  return JsonCompleto;
}