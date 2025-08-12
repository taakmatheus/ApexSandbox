public Map<String,String> getContextUserInformation(){
    //userName, ProfileId, emailId, type

    Map<String, String> infos = new Map<String, String>();
    infos.put('UserName', UserInfo.getUserName());
    infos.put('ProfileId', UserInfo.getProfileId());
    infos.put('EmailId', UserInfo.getUserEmail());
    infos.put('Type', UserInfo.getUserType());

    return infos;
}