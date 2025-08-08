public Integer rockPaperScissors(String player1, String player2) {
    if( player1 == 'rock' && player2 == 'scissors' ||
        player1 == 'scissors' && player2 == 'paper' ||
        player1 == 'paper' && player2 == 'rock') {
        return 1;
    } else if( 
        player2 == 'rock' && player1 == 'scissors' ||
        player2 == 'scissors' && player1 == 'paper' ||
        player2 == 'paper' && player1 == 'rock') {
        return 2;
    }
    return 0;
}