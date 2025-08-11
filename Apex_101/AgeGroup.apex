public String ageGroup(Integer n) {
    string test;

    if(n <= 1) test = 'Infant';
    else if(n > 1 && n <=14) test = 'Child';
    else if(n > 14 && n <= 21) test = 'Youth';
    else test = 'Adult';

    return test;
   
}