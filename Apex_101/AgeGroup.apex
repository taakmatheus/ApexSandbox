public String ageGroup(Integer n) {
    String ageGroup = 'Adult';

    if(n >= 0 && n < = 1)
        ageGroup = 'Infant';
    else if(n <= 14)
        ageGroup = 'Child';
    else if(n <= 21)
        ageGroup = 'Youth';

    
    return ageGroup;
}