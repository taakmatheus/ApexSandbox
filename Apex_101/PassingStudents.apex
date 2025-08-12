public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    if(passedExam){
        if(passedAssignments){
            return true;
        }
        else if(passedProject){
            return true;
        }
        else{
            return false;
        }
    }
    else{
        if(passedAssignments && passedProject){
            return true;
        }
        else{
            return false;
        }
    }
}