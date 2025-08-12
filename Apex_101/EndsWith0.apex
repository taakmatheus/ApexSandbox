public Boolean isEndWithZero(Integer num){
   if(num != 0){
       Integer verificar = Math.mod(num, 10);
       if(verificar > 0){
           return false;
       }
       return true;
   }
   return true;
}