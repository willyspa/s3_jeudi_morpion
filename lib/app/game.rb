##model##


class Game
    
    
  def case_init
    puts "case_init"
    @a1 = "."
    @a2 = "."
    @a3 = "."
    @b1 = "."
    @b2 = "."
    @b3 = "."
    @c1 = "."
    @c2 = "."
    @c3 = "."
  end

  def board_init

    puts "game board init"
    board = [@a1, @a2, @a3, @b1, @b2, @b3, @c1, @c2, @c3]
    return board
  end

  def board_show
    puts "game show board"
    puts " " + "1" + "2" + "3"
    puts "A" + @a1 + @a2 + @a3 
    puts "B" + @b1 + @b2 + @b3
    puts "C" + @c1 + @c2 + @c3
  end

  def turn_game
    @turn = 0
  return @turn
  end

  def board_update(user_choice)
    
    case user_choice
        
    when "A1"
        if @turn%2 == 0 
          puts "board_update a1 pair"
          @a1 = "X"
          self.board_show
          @turn += 1
        elsif @turn%2 != 0
          puts "board_update a1 pair"
          @a1 = "O"
          self.board_show
          @turn += 1
        end


    when "A2"
        if i%2 == 0 
            puts "board_update a1 pair"
            @a2 = "X"
            self.board_show
            i += 1
          elsif i%2 != 0
            puts "board_update a1 pair"
            @a2 = "O"
            self.board_show
            i += 1
          end


    when "A3"
        if i%2 == 0 
          puts "board_update a1 pair"
          @a3 = "X"
          self.board_show
          i += 1
        elsif i%2 != 0
          puts "board_update a1 pair"
          @a3 = "O"
          self.board_show
          i += 1
        end

    when "B1"
        if i%2 == 0 
          puts "board_update a1 pair"
          @b1 = "X"
          self.board_show
          i += 1
        elsif i%2 != 0
          puts "board_update a1 pair"
          @b1 = "O"
          self.board_show
          i += 1
        end


    when "B2"
        if i%2 == 0 
          puts "board_update a1 pair"
          @b2 = "X"
          self.board_show
          i += 1
        elsif i%2 != 0
          puts "board_update a1 pair"
          @b2 = "O"
          self.board_show
          i += 1
        end


    when "B3"
        if i%2 == 0 
          puts "board_update a1 pair"
          @b3 = "X"
          self.board_show
          i += 1
        elsif i%2 != 0
          puts "board_update a1 pair"
          @b3 = "O"
          self.board_show
          i += 1
        end


    when "C1"
        if i%2 == 0 
          puts "board_update a1 pair"
          @c1 = "X"
          self.board_show
          i += 1
        elsif i%2 != 0
          puts "board_update a1 pair"
          @c1 = "O"
          self.board_show
          i += 1
        end

    when "C2"
        if i%2 == 0 
          puts "board_update a1 pair"
          @c2 = "X"
          self.board_show
          i += 1
        elsif i%2 != 0
          puts "board_update a1 pair"
          @c2 = "O"
          self.board_show
          i += 1
        end


    when "C3"
        if i%2 == 0 
          puts "board_update a1 pair"
          @c3 = "X"
          self.board_show
          i += 1
        elsif i%2 != 0
          puts "board_update a1 pair"
          @c3 = "O"
          self.board_show
          i += 1
        end

    else
      puts "iherlr"
    end

  end
    

end
    
