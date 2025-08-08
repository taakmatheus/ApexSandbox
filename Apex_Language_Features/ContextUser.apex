public Map<String,String> getContextUserInformation(){
    Map<String,String> result = new Map<String,String>();
    result.put('UserName', UserInfo.getUserName());
    result.put('ProfileId', UserInfo.getProfileId());
    result.put('EmailId', UserInfo.getUserEmail());
    result.put('Type', UserInfo.getUserType());
    return result;
}