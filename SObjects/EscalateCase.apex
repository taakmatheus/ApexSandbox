public void escalateIfMeetsCriteria(Case c) {
    if (c.Type == 'Mechanical' || c.Type == 'Electrical'){
        if (c.Reason == 'Breakdown' && c.Status == 'In Progress'){
            c.IsEscalated = true;
        }
    }
    
}