public void plusOne(List<Integer> numbers) {
    
integer fimNumbers = numbers.size() - 1;
     system.debug(numbers[fimNumbers]);

 numbers[fimNumbers] += 1;
 if (numbers[fimNumbers] == 10) {
     numbers[fimNumbers] = 0;
     system.debug(numbers[fimNumbers]);
     for(integer i = fimNumbers - 1; i > 0; i--) {
        system.debug(numbers[i]);
        numbers[i] += 1;
                system.debug(numbers[i]);

        if(numbers[i] == 10) { 
            numbers[i] = 0;
        } 
            else break;

            numbers[0] +=1;
     }
     
 }
}
