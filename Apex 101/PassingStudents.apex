public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    Integer sum = 0;
    if (passedExam == true){
        sum += 1;
    }
    if (passedAssignments == true){
        sum +=1;
    }
    if (passedProject == true){
        sum +=1;
    }
    if (sum >=2){
        return true;
    }
    return false;
}