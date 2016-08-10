def check_rows(game_state)
  game_state.each do | columns|
  	puts columns
  	puts " "
  end

end

puts check_rows ([[true,nil,false],[true,nil,false],[true,nil,false]])
