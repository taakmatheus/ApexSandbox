 public void setAccountRating(Account a) {
    if(a.AnnualRevenue <= 100000.0){
        a.Rating = 'Cold';
    }else if(a.AnnualRevenue <= 500000.0){
        a.Rating = 'Warm';
    }else{
        a.Rating = 'Hot';
    }
}