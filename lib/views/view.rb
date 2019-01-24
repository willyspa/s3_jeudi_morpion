class View
  
  def create_player
    puts "what is your name Player 1?"
    player1_name = gets.chomp.to_s
    puts "what is your name Player 2"
    player2_name = gets.chomp.to_s
  
    players = {player1: player1_name, player2: player2_name}

    return players
  end

end