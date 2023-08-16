public Integer rockPaperScissors(String player1, String player2) {
    // Create a lookup table to store the winning combinations
    Map<String, String> winningCombinations = new Map<String, String>{
        'rock' => 'scissors',
        'paper' => 'rock',
        'scissors' => 'paper'
    };

    if (player1 == player2) {
        return 0; // Draw
    } else if (winningCombinations.get(player1) == player2) {
        return 1; // Player 1 wins
    } else {
        return 2; // Player 2 wins
    }
}
