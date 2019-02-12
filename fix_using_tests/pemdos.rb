def snake_it_up(string)
  if string[0] == "s"
  	snake = ""
  	10.times {snake << "s"}
  	snake << string
  else
  	string
  end
end
