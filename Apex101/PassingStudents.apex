public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    Integer count = 0;
    if(passedExam) {
        count++;
    }
    if(passedAssignments){
        count++;
    }
    if(passedProject) {
        count++;
    }
    // retorna true se o contador tiver pelo menos dois pontos
    if(count > 1) {
        return true;
    }
    return false;
}