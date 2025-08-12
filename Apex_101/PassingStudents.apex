public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    Integer count = 0;
    if(passedExam)
        count++;
    if(passedAssignments)
        count++;
    if(passedProject){
        count++;
    }

    if(count < 2)
        return false;

    return true;
}