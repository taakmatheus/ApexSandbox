public void linkParent(Case c1, Case c2) {
    if(c1 == null || c2 == null || c1.ContactId == null) {
        return;
    }
    if(c1.ContactId != c2.ContactId) {
        return;
    }
    if(c1.CreatedDate == c2.CreatedDate) {
        return;
    }
    if(c1.CreatedDate < c2.CreatedDate) {
        c2.ParentId = c1.Id;
        return;
    }
    c1.ParentId = c2.Id;
}