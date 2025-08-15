public String getAccountBillingCityWithSafeNavigation(List<Account> accounts){
   String primeriCidadeDaLista =  accounts[0].BillingCity;
   String cidadeToUpper = primeriCidadeDaLista?.toUpperCase();

   return cidadeToUpper;
}
