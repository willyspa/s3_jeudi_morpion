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
    @game.case_init
    @game.board_init
    @view.game_update
    @game.board_show
        
  end

  def update_game
    user_choice = @view.choice_player
    @game.board_update
  end


end
  