public Integer rockPaperScissors(String player1, String player2) {
    if(player1 == 'rock'){
        if(player2 == 'paper'){
            return 2;
        }
        else if(player2 == 'scissors'){
            return 1;
        }else{
            return 0;
        }
    }
    else if(player1 == 'paper'){
        if(player2 == 'rock'){
            return 1;
        }
        else if(player2 == 'scissors'){
            return 2;
        }else{
            return 0;
        }
    }
    else if(player1 == 'scissors'){
        if(player2 == 'paper'){
            return 1;
        }
        else if(player2 == 'rock'){
            return 2;
        }else{
            return 0;
        }
    }else{
        return 0;
    }
}