require 'router'
require 'game'
require 'view'

class Controller

  def initialize 
   @view = view.new
  end

  def create_game
    player = View.create_player
    board = Game.new
    turn = 1
    #Game.save
  end

  def update_game
    #if turn == 1
  end

end
  