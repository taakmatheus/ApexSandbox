public Map<String,String> getContextUserInformation(){
    Map<String,String> user = new Map<String,String>();
    user.put('UserName', UserInfo.getUserName());
    user.put('Type', UserInfo.getUserType());
    user.put('ProfileId', UserInfo.getProfileId());
    user.put('EmailId', UserInfo.getUserEmail());
    return user;
}