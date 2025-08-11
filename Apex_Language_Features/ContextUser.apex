public Map<String,String> getContextUserInformation(){
    Map<String,String> userInfo = new Map <String,String>();
    userInfo.put('UserName',System.UserInfo.getUserName());
    userInfo.put('ProfileId',System.UserInfo.getProfileId());
    userInfo.put('EmailId',System.UserInfo.getUserEmail());
    userInfo.put('Type', System.UserInfo.getUserType());
    return userInfo;
}