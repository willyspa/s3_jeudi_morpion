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
    @view.game_update
    user_choice = @view.choice_player
    puts @game.board_update(user_choice)
    puts "7"
    user_choice = @view.choice_player
    puts "9"
    @game.update(user_choice, board)
    puts "10"
  end


end
  