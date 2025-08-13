public static integer findLast(List<integer> nums, integer target) {
    integer ultimaAparicao = 0;
    integer index = 0;
    if(nums != null) {
        if(nums.indexOf(target) == -1) {
            return -1;
        } else {
                for(integer numeros : nums) {
                if(numeros == target) {
                    ultimaAparicao = index;
                } 
                index++;
            }
            return ultimaAparicao;
        }
            
       } else return null;
}