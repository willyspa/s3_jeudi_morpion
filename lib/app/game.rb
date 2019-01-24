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

  def board_update(user_choice)
    case user_choice
        i = 0
    when "A1"
        if i%2 == 0 
          puts "board_update a1 pair"
          @a1 = X
          self.board_show
          i += 1
        elsif i%2 != 0
          puts "board_update a1 pair"
          @a1 = O
          self.board_show
          i += 1
        end
    end

    when "A2"
        puts "board_update a2"
        @a2 = @pion
        self.board_show
    when "A3"
        puts "board_update a3"
        @a3 = @pion
        self.board_show
    when "B1"
        puts "board_update b1"
        @b1 = @pion
        self.board_show
    when "B2"
        puts "board_update B2"
        @b2 = @pion
        self.board_show
    when "B3"
        puts "board_update B3"
        @b3 = @pion
        self.board_show
    when "C1"
        puts "board_update c1"
        @c1 = @pion
        self.board_show
    when "C2"
        puts "board_update c2"
        @c2 = @pion
        self.board_show
    when "C3"
        puts "board_update c3"
        @c3 = @pion
        self.board_show
    else
      puts "iherlr"
    end

  end
    

end
    
