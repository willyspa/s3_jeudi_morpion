##model##


class Game
  

  def board_init
    a = [".", ".", "."]
    b = [".", ".", "."]
    c = [".", ".", "."]
    puts " " + "1" + "2" + "3"
    puts "A" + a[0] + a[1] + a[2] 
    puts "B" + b[0] + b[1] + b[2]
    puts "C" + c[0] + c[1] + c[2]
  end


    

  def board_update(user_choice)

    puts user_choice
    puts "board update"
 
    case user_choice
      when "A1"
        puts "A1_case"
        a[0] = "X"

      when "A2"
        puts "A2_case"
        a[1]="X"
      else 
        puts "GZHIJEK"
      
    end

    puts " " + "1" + "2" + "3"
    puts "A" + a[0] + a[1] + a[2] 
    puts "B" + b[0] + b[1] + b[2]
    puts "C" + c[0] + c[1] + c[2]
  end


end
    
