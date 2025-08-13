public Map<String,String> getContextUserInformation(){
    Map<String,String> loggedUsers = new Map<String,String>();
    Id userId = UserInfo.getUserId();
    
    List<User> userList = [
        select Email, ProfileId, UserType, Username
        from User
        where Id = :userId
    ];

    if (!userList.isEmpty()){
        for(User user : userList){
            loggedUsers.put('EmailId', user.Email);
            loggedUsers.put('ProfileId', user.ProfileId);
            loggedUsers.put('Type', user.UserType);
            loggedUsers.put('UserName', user.Username);

        }
        return loggedUsers;

    }
    return null;
}