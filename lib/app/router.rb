

class Router



  def perform
    puts "BIENVENUE DANS NOTRE MORPION"
    while true 
      puts "Jouer tape '1'ou quitter tape '2'?"
      choice = gets.chomp.to_i

      case choice 
      when 1
        puts "Let's Play"
        break
        
      when 2
        puts "à bientôt"
        break
      else 
        puts "I don't understand. what do you mean ? 1. New game or 2. Quitter"
      end
      puts "1"
    end
    puts "2"
  
  end
  puts "3"

end
puts "4"