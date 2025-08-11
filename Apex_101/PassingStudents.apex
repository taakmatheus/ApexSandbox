public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    integer quantTrue = 0;
    if(passedAssignments) quantTrue += 1;
    if (passedExam) quantTrue +=1;
    if (passedProject) quantTrue +=1;

    if (quantTrue >= 2) {
        return true;
    } else return false;
    
}