public String divide(Integer a, Integer b){
    if(b ==  0){
        return 'Divide by 0';
    }
   
    Integer resultado;
    try{
        resultado = a /b;
        String resultadoToString = resultado.toString();
        return resultadoToString;
    }
    catch(Exception e){
        return e.getMessage();
    }
    

}