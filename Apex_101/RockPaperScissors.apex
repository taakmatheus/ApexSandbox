public Integer rockPaperScissors(String player1, String player2) {
    if(player1.equals(player2)){
        return 0;
    }
    else if(player1 == 'rock'){
        if(player2 == 'paper'){
            return 2;
        }
        else{
            return 1;
        }
    }
    else if(player1 == 'paper'){
        if(player2 == 'scissors'){
            return 2;
        }
        else{
            return 1;
        }
    }
    else{
        if(player2 == 'rock'){
            return 2;
        }
        else{
            return 1;
        }
    }
}