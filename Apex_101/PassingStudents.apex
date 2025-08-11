public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    return (passedExam && passedProject || passedAssignments && passedExam || passedProject && passedAssignments);

}