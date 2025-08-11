public Integer rockPaperScissors(String player1, String player2) {
    string rock = 'rock';
    string paper = 'paper';
    string scissors = 'scissors';
    integer result = 0;

    if(player1 == player2) {result = 0;}
    else if(player1 == rock) {
        if(player2 == paper) {result = 2;}
        else if(player2 == scissors) {result = 1;}
    } else if (player1 == paper) {
        if (player2 == scissors) {result = 2;}
        else if (player2 == rock) {result = 1;}
    } else if (player1 == scissors) {
        if (player2 == rock) {result = 2;}
        else if(player2 == paper) {result = 1;}
    } else result = 0;   
    
    return result;
}