// https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_userinfo.htm

public Map<String,String> getContextUserInformation(){
    Map<String, String> userInfos = new Map<String, String>();

    userInfos.put('EmailId', UserInfo.getUserEmail());
    userInfos.put('ProfileId', UserInfo.getProfileId());
    userInfos.put('Type', UserInfo.getUserType());
    userInfos.put('UserName', UserInfo.getUserName());

    return userInfos;
}