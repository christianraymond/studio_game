class Die

 def roll
  att_reader :number
  @number = rand(1..6)
 end

end