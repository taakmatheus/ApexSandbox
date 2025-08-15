public Map<String,String> getContextUserInformation(){
    Map<String,String> contextoInformacaoDoUsuario = new Map<String , String>();

    contextoInformacaoDoUsuario.put('EmailId', UserInfo.getUserEmail());
    contextoInformacaoDoUsuario.put('ProfileId', UserInfo.getProfileId());
    contextoInformacaoDoUsuario.put('Type', UserInfo.getUserType());
    contextoInformacaoDoUsuario.put('UserName', UserInfo.getUserName());

    return contextoInformacaoDoUsuario;
}