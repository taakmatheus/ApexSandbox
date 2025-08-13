public Map<String,String> getContextUserInformation(){
    Map<String, String> userInfos = new Map<String, String>();

    userInfos.put('EmailId', UserInfo.getUserEmail());
    userInfos.put('ProfileId', UserInfo.getProfileId());
    userInfos.put('Type', UserInfo.getUserType());
    userInfos.put('UserName', UserInfo.getUserName());

    return userInfos;
}