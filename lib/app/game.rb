##model##


class Game

attr_accessor :win, :draw, :tabxo
@win = false
@draw = false
@tabxo = false


  def case_init

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
        puts "TU AS GAGNE"
        @win = true
      elsif @b1 == x && @b2 == x && @b3 == x
        puts "TU AS GAGNE"
        @win = true
      elsif @c1 == x && @c2 == x && @c3 == x
        puts "TU AS GAGNE"
        @win = true
      elsif @a1 == x && @b1 == x && @c1 == x
        puts "TU AS GAGNE"
        @win = true
      elsif @a2 == x && @b2 == x && @c2 == x
        puts "TU AS GAGNE"
        @win = true
      elsif @a3 == x && @b3 == x && @c3 == x
        puts "TU AS GAGNE"
        @win = true
      elsif @c1 == x && @b2 == x && @a3 == x
        puts "TU AS GAGNE"
        @win = true
      elsif @a1 == x && @b2 == x && @c3 == x
        puts "TU AS GAGNE"
        @win = true

      end
    end

    def victory_o
        x = "O"
        if @a1 == x && @a2 == x && @a3 == x
          puts "TU AS GAGNE"
          @win = true
        elsif @b1 == x && @b2 == x && @b3 == x
          puts "TU AS GAGNE"
          @win = true
        elsif @c1 == x && @c2 == x && @c3 == x
          puts "TU AS GAGNE"
          @win = true
        elsif @a1 == x && @b1 == x && @c1 == x
          puts "TU AS GAGNE"
          @win = true
        elsif @a2 == x && @b2 == x && @c2 == x
          puts "TU AS GAGNE"
          @win = true
        elsif @a3 == x && @b3 == x && @c3 == x
          puts "TU AS GAGNE"
          @win = true
        elsif @c1 == x && @b2 == x && @a3 == x
          puts "TU AS GAGNE"
          @win = true
        elsif @a1 == x && @b2 == x && @c3 == x
          puts "TU AS GAGNE"
          @win = true

        end
      end

      def draw
        point = "."
        if @a1 != point && @a2 != point && @a3 != point && @b1 != point && @b2 != point && @b3 != point && @c1 != point && @c2 != point && @c3 != point
          puts "partie nulle"
          @draw = true
        end
      end


  def board_update(user_choice)

    case user_choice

    when "A1"
        if @turn%2 == 0 && @a1 != "X" && @a1 != "O"

          @a1 = "X"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end
          self.board_show
          self.victory_x
          self.draw

          @turn += 1

        elsif @turn%2 != 0 && @a1 != "X" && @a1 != "O"

          @a1 = "O"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end
          self.board_show
          self.victory_o
          self.draw

          @turn += 1
        else
          puts "Recommence 'ligne' et 'colonnes' par exemple A1"
          self.board_show
        end



    when "A2"
        if @turn%2 == 0 && @a2 != "X" && @a2 != "O"

          @a2 = "X"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end
          self.board_show
          self.victory_x
          self.draw

          @turn += 1
        elsif @turn%2 != 0 && @a2 != "X" && @a2 != "O"

          @a2 = "O"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end
          self.board_show
          self.victory_o
          self.draw

          @turn += 1
        else
          puts "Recommence 'ligne' et 'colonnes' par exemple A1"
          self.board_show
        end



    when "A3"
        if @turn%2 == 0 && @a3 != "X" && @a3 != "O"

          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          @a3 = "X"

          self.board_show
          self.victory_x
          self.draw

          @turn += 1
        elsif @turn%2 != 0 && @a3 != "X" && @a3 != "O"

          @a3 = "O"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_o
          self.draw

          @turn += 1
        else
          puts "Recommence 'ligne' et 'colonnes' par exemple A1"
          self.board_show
        end


    when "B1"
        if @turn%2 == 0 && @b1 != "X" && @b1 != "O"

          @b1 = "X"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_x
          self.draw

          @turn += 1
        elsif @turn%2 != 0 && @b1 != "X" && @b1 != "O"

          @b1 = "O"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_o
          self.draw

          @turn += 1
        else
          puts "Recommence 'ligne' et 'colonnes' par exemple A1"
          self.board_show
        end



    when "B2"
        if @turn%2 == 0 && @b2 != "X" && @b2 != "O"

          @b2 = "X"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_x
          self.draw

          @turn += 1
        elsif @turn%2 != 0 && @b2 != "X" && @b2 != "O"

          @b2 = "O"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_o
          self.draw

          @turn += 1

        else
          puts "Recommence 'ligne' et 'colonnes' par exemple A1"
          self.board_show
        end


    when "B3"
        if @turn%2 == 0 && @b3 != "X" && @b3 != "O"

          @b3 = "X"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_x
          self.draw

          @turn += 1
        elsif @turn%2 != 0 && @b3 != "X" && @b3 != "O"

          @b3 = "O"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_o
          self.draw

          @turn += 1

        else
          puts "Recommence 'ligne' et 'colonnes' par exemple A1"
          self.board_show
        end



    when "C1"
        if @turn%2 == 0 && @c1 != "X" && @c1 != "O"

          @c1 = "X"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_x
          self.draw

          @turn += 1
        elsif @turn%2 != 0 && @c1 != "X" && @c1 != "O"

          @c1 = "O"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_o
          self.draw

          @turn += 1

        else
          puts "Recommence 'ligne' et 'colonnes' par exemple A1"
          self.board_show
        end


    when "C2"
        if @turn%2 == 0 && @c2 != "X" && @c2 != "O"

          @c2 = "X"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end
          self.board_show
          self.victory_x
          self.draw

          @turn += 1
        elsif @turn%2 != 0 && @c2 != "X" && @c2 != "O"

          @c2 = "O"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_o
          self.draw

          @turn += 1

        else
          puts "Recommence 'ligne' et 'colonnes' par exemple A1"
          self.board_show
        end



    when "C3"
        if @turn%2 == 0 && @c3 != "X" && @c3 != "O"

          @c3 = "X"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_x
          self.draw

          @turn += 1
        elsif @turn%2 != 0 && @c3 != "X" && @c3 != "O"

          @c3 = "O"
          if @tabxo
            @tabxo = false
          else
            @tabxo = true
          end

          self.board_show
          self.victory_o
          self.draw

          @turn += 1

        else
          puts "occupé, rejoue"
          self.board_show
        end


    else
      puts "Recommence 'ligne' et 'colonnes' par exemple A1"
    end

  end


end
