require 'controller'

class Router

  def initialize 
    @controller = controller.new
  end

  def perform
    puts "BIENVENUE DANS NOTRE MORPION"
    while true 
      puts "Jouer tape '1'ou quitter tape '2'?"
      choice = gets.chomp.to_i

      case choice 
      when 1
        puts "Let's Play"
        @controller.create_game
      when 2
        puts "à bientôt"
        break
      else 
        puts "I don't understand. what do you mean ? 1. New Game or 2. Quitter"
      end
    end
  end


end
