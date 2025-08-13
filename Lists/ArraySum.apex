public static Integer arraySum(List<integer> numbers) {
    integer soma = 0;
    if (numbers != null){
        for(integer num : numbers) {
        soma +=num;
        } 
        return soma;
    } else return null;
   
}