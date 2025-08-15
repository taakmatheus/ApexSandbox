public Map<String,String> getContextUserInformation(){
    Map<String,String> result = new Map<String,String>();
    result.put('EmailId', UserInfo.getUserEmail());
    result.put('ProfileId', UserInfo.getProfileId());
    result.put('Type', UserInfo.getUserType());
    result.put('UserName', UserInfo.getUserName());
    return result;
}