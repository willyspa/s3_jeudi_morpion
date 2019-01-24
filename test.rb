
stairway = Array.new(10) { Array.new(10) { "."}}

def display_stairway(number_of_lines, max_col, stairway)
  for tmp_lines in 0..number_of_lines-1 do
    print_line = ""
    for tmp_char in 0..max_col-1 do
      print_line += stairway[tmp_lines][tmp_char]
    end
    puts print_line
  end
end




display_stairway(3,5,stairway)


puts "//"*20

stairway[2][2] = "X"


display_stairway(3,5,stairway)


puts "//"*20


stairway[1][0] = "O"


display_stairway(3,5,stairway)
