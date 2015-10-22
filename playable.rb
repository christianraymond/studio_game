module Playable
  def strong?
   health > 100
  end

 	def blam
   @health -= 10
   puts "I'm #{@name.upcase} and got blamed"
  end

  def w00t
   @health += 15
   puts "I'm #{@name.upcase} and got wooted!"
  end
end










