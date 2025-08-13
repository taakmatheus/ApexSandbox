public void escalateIfMeetsCriteria(Case c) {
    if(!c.IsEscalated == true){
        c.IsEscalated = false;
        if(c.Type == 'Mechanical' ||c.Type == 'Electrical'){
            if(c.Reason == 'Reason' ||  c.Reason == 'Breakdown'){
                if(c.Status == 'In Progress') c.IsEscalated = true;
            }
        }
    }

}