public void escalateIfMeetsCriteria(Case c) {
    if(c.Reason == 'Breakdown' && c.Status == 'In Progress' && (c.Type == 'Mechanical' || c.Type == 'Electrical')) {
        c.IsEscalated = true;
        return;
    }
}