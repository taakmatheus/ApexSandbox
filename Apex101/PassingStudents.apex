public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    if (passedExam){
        if(passedAssignments == true || passedProject == true){
            return true;
        }else{
            return false;
        }
    }
    else if(passedAssignments){
        if(passedProject){
            return true;
        }else{
            return false;
        }
    }else{
        return false;
    }
}