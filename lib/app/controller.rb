require 'router'
require 'game'

$:.unshift File.expand_path('./../lib/views', __FILE__)
require 'view'

class Controller

  def initialize 
   @view = View.new
   @game = Game.new
  end

  def create_game

    @view.create_player
    @view.create_game
    @game.board_init
    self.game_update
  end

  def game_update
    puts "6"
    i = 0
    @view.game_update
    while i < 9
      
      user_choice = @view.choice_player
      puts @game.board_update(user_choice)
      
      i += 1
      puts "7" 
    end  
  end


end
  