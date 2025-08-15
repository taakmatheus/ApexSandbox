public void escalateIfMeetsCriteria(Case c) {
    if(c.Type.equals('Mechanical') || c.Type.equals('Electrical')){
        if(c.Reason.equals('Breakdown')){
            if(c.Status.equals('In Progress')){
                c.IsEscalated = true;
            }
        }
    }
}