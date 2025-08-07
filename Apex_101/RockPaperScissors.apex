public Integer rockPaperScissors(String player1, String player2) {
    if (player1=='scissors'){
        if (player2=='rock'){
            return 2;
        }
        if (player2=='paper'){
            return 1;
        }
        return 0;
    }
    if (player1 == 'rock'){
        if(player2 == 'paper'){
            return 2;
        }
        if (player2 == 'scissors'){
            return 1;
        }
        return 0;
    }
    if (player1 == 'paper'){
        if (player2 == 'scissors'){
            return 2;
        }
        if (player2 == 'rock'){
            return 1;
        }
        return 0;
    }
    return null;
}