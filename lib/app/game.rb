##model##


class Game

attr_accessor :win
@win = false


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

    puts " " + "1" + "2" + "3"
    puts "A" + @a1 + @a2 + @a3
    puts "B" + @b1 + @b2 + @b3
    puts "C" + @c1 + @c2 + @c3
  end

  def turn_game
    @turn = 0
  return @turn
  end

  def victory_x
      x = "X"
      if @a1 == x && @a2 == x && @a3 == x
        puts "win"
        @win = true
      elsif @b1 == x && @b2 == x && @b3 == x
        puts "win"
        @win = true
      elsif @c1 == x && @c2 == x && @c3 == x
        puts "win"
        @win = true
      elsif @a1 == x && @b1 == x && @c1 == x
        puts "win"
        @win = true
      elsif @a2 == x && @b2 == x && @c2 == x
        puts "win"
        @win = true
      elsif @a3 == x && @b3 == x && @c3 == x
        puts "win"
        @win = true
      elsif @c1 == x && @b2 == x && @a3 == x
        puts "win"
        @win = true
      elsif @a1 == x && @b2 == x && @c3 == x
        puts "win"
        @win = true

      end
    end

    def victory_o
        x = "O"
        if @a1 == x && @a2 == x && @a3 == x
          puts "win"
          @win = true
        elsif @b1 == x && @b2 == x && @b3 == x
          puts "win"
          @win = true
        elsif @c1 == x && @c2 == x && @c3 == x
          puts "win"
          @win = true
        elsif @a1 == x && @b1 == x && @c1 == x
          puts "win"
          @win = true
        elsif @a2 == x && @b2 == x && @c2 == x
          puts "win"
          @win = true
        elsif @a3 == x && @b3 == x && @c3 == x
          puts "win"
          @win = true
        elsif @c1 == x && @b2 == x && @a3 == x
          puts "win"
          @win = true
        elsif @a1 == x && @b2 == x && @c3 == x
          puts "win"
          @win = true

        end
      end


  def board_update(user_choice)

    case user_choice

    when "A1"
        if @turn%2 == 0 && @a1 != "X" && @a1 != "O"

          @a1 = "X"
          self.board_show
          self.victory_x
          @turn += 1

        elsif @turn%2 != 0 && @a1 != "X" && @a1 != "O"

          @a1 = "O"
          self.board_show
          self.victory_o
          @turn += 1
        else
          puts "occupé, rejoue"
          self.board_show
        end



    when "A2"
        if @turn%2 == 0

          @a2 = "X"
          self.board_show
          self.victory_x
          @turn += 1
        elsif @turn%2 != 0

          @a2 = "O"
          self.board_show
          self.victory_o
          @turn += 1
        end


    when "A3"
        if @turn%2 == 0

          @a3 = "X"
          self.board_show
          self.victory_x
          @turn += 1
        elsif @turn%2 != 0

          @a3 = "O"
          self.board_show
          self.victory_o
          @turn += 1
        end


    when "B1"
        if @turn%2 == 0

          @b1 = "X"
          self.board_show
          self.victory_x
          @turn += 1
        elsif @turn%2 != 0

          @b1 = "O"
          self.board_show
          self.victory_o
          @turn += 1
        end



    when "B2"
        if @turn%2 == 0

          @b2 = "X"
          self.board_show
          self.victory_x
          @turn += 1
        elsif @turn%2 != 0

          @b2 = "O"
          self.board_show
          self.victory_o
          @turn += 1
        end


    when "B3"
        if @turn%2 == 0

          @b3 = "X"
          self.board_show
          self.victory_x
          @turn += 1
        elsif @turn%2 != 0

          @b3 = "O"
          self.board_show
          self.victory_o
          @turn += 1
        end



    when "C1"
        if @turn%2 == 0

          @c1 = "X"
          self.board_show
          self.victory_x
          @turn += 1
        elsif @turn%2 != 0

          @c1 = "O"
          self.board_show
          self.victory_o
          @turn += 1
        end


    when "C2"
        if @turn%2 == 0

          @c2 = "X"
          self.board_show
          self.victory_x
          @turn += 1
        elsif @turn%2 != 0

          @c2 = "O"
          self.board_show
          self.victory_o
          @turn += 1
        end



    when "C3"
        if @turn%2 == 0

          @c3 = "X"
          self.board_show
          self.victory_x
          @turn += 1
        elsif @turn%2 != 0

          @c3 = "O"
          self.board_show
          self.victory_o
          @turn += 1
        end


    else
      puts "iherlr"
    end

  end


end
