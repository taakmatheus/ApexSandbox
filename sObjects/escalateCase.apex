public void escalateIfMeetsCriteria(Case c) {
    //busca o case no banco de dados
    if (c != null) {//verifica se o objeto inserido nao é nulo
        if(c.Type == 'Mechanical' || c.Type == 'Electrical') {
            if(c.Reason == 'Breakdown' && c.Status == 'In Progress') {
                c.IsEscalated = true;
                }            
            }
        }
    }

