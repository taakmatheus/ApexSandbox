// https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/langCon_apex_SafeNavigationOperator.htm

public String getAccountBillingCityWithSafeNavigation(List<Account> accounts){
    return accounts[0].BillingCity?.toUpperCase();
}